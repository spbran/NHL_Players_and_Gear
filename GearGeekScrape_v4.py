
import requests
from bs4 import BeautifulSoup
import csv
import datetime

def scrape_geargeek_team_data(team_url, team_name):
    print(f"Scraping data for {team_name}...")
    response = requests.get(team_url)
    if response.ok:
        soup = BeautifulSoup(response.text, 'html.parser')
        table = soup.find('table')
        if table:
            headers = ['Name', 'Number'] + [header.get_text(strip=True) for header in table.find_all('th')][1:]  # Adjust headers to be better formatted
            rows = table.find_all('tr')[1:]
            data = []
            for row in rows:
                cols = row.find_all('td')
                full_text = cols[0].get_text(strip=True)
                name_with_extra = full_text.split('">')  # Attempt to split on '">'
                name = name_with_extra[0].strip('"') if name_with_extra else ''  # Extract name safely
                
                # Attempt to find a number, accounting for cases where it might not exist
                number = ''
                if len(name_with_extra) > 1 and '#' in name_with_extra[1]:
                    number = name_with_extra[1].split('#')[1]
                
                cols_data = [name, number] + [col.get_text(strip=True) for col in cols][1:]  # Reconstruct row data
                data.append(cols_data)
            
            current_time = datetime.datetime.now().strftime("%Y%m%d")
            csv_filename = f'{team_name.replace(" ", "_")}_gear_data_{current_time}.csv'
            
            with open(csv_filename, 'w', newline='', encoding='utf-8') as f:
                writer = csv.writer(f)
                writer.writerow(headers)  # Write adjusted headers
                writer.writerows(data)
            
            print(f"Data successfully written to {csv_filename}")
        else:
            print(f"No table found for {team_name}.")
    else:
        print(f"Failed to retrieve the webpage for {team_name}. Status Code: {response.status_code}")

teams = [
    "Anaheim Ducks", "Arizona Coyotes", "Boston Bruins",
    "Buffalo Sabres", "Calgary Flames", "Carolina Hurricanes",
    "Chicago Blackhawks", "Colorado Avalanche", "Columbus Blue Jackets",
    "Dallas Stars", "Detroit Red Wings", "Edmonton Oilers",
    "Florida Panthers", "Los Angeles Kings", "Minnesota Wild",
    "Montreal Canadiens", "Nashville Predators", "New Jersey Devils",
    "New York Islanders", "New York Rangers", "Ottawa Senators",
    "Philadelphia Flyers", "Pittsburgh Penguins", "San Jose Sharks",
    "Seattle Kraken",  # Adding Kraken as it was missing from original list
    "St Louis Blues", "Tampa Bay Lightning", "Toronto Maple Leafs",
    "Vancouver Canucks", "Vegas Golden Knights", "Washington Capitals",
    "Winnipeg Jets"
]

base_url = "https://www.geargeek.com/team/"

for team in teams:
    team_url_fragment = team.replace(" ", "-").lower()
    team_url = f"{base_url}{team_url_fragment}"
    scrape_geargeek_team_data(team_url, team)


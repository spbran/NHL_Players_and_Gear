# NHL Players & Stats...and the Gear they Swear By

## Description

This project was created with the intent of loading into a database to then join against the players' stats. From there, create data visualizations to compare high stats players and the gear they are using.

The script `GearGeekScrape_v4.py` performs the following tasks:

- Iterates through a list of NHL teams.
- Scrapes team data from GearGeek website for each team.
- Parses the HTML content using BeautifulSoup.
- Extracts relevant data such as player names, numbers, and gear information.
- Writes the data into CSV files named after each team.

## Script Details

- `scrape_geargeek_team_data(team_url, team_name)`: Function to scrape data for a given team URL and team name.
- `teams`: List of NHL teams to scrape data for.
- `base_url`: Base URL for NHL team pages.
- Iterates through each team, constructs the team URL, and calls `scrape_geargeek_team_data()` function.

## Authors

- Spencer Bran

## Acknowledgments

- Thanks to GearGeek for providing the data.


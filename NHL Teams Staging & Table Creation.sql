


-- Anaheim Ducks
DROP TABLE IF EXISTS dbo.Anaheim_Ducks_Staging
CREATE TABLE dbo.Anaheim_Ducks_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Anaheim_Ducks_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Anaheim_Ducks_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Anaheim_Ducks

CREATE TABLE dbo.Anaheim_Ducks(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Anaheim_Ducks
SELECT * FROM dbo.Anaheim_Ducks_Staging;

-- Arizona Coyotes
DROP TABLE IF EXISTS dbo.Arizona_Coyotes_Staging
CREATE TABLE dbo.Arizona_Coyotes_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Arizona_Coyotes_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Arizona_Coyotes_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Arizona_Coyotes

CREATE TABLE dbo.Arizona_Coyotes(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Arizona_Coyotes
SELECT * FROM dbo.Arizona_Coyotes_Staging;

-- Boston Bruins
DROP TABLE IF EXISTS dbo.Boston_Bruins_Staging
CREATE TABLE dbo.Boston_Bruins_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Boston_Bruins_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Boston_Bruins_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Boston_Bruins

CREATE TABLE dbo.Boston_Bruins(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Boston_Bruins
SELECT * FROM dbo.Boston_Bruins_Staging;

-- Buffalo Sabres
DROP TABLE IF EXISTS dbo.Buffalo_Sabres_Staging
CREATE TABLE dbo.Buffalo_Sabres_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Buffalo_Sabres_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Buffalo_Sabres_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Buffalo_Sabres

CREATE TABLE dbo.Buffalo_Sabres(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Buffalo_Sabres
SELECT * FROM dbo.Buffalo_Sabres_Staging;

-- Calgary Flames
DROP TABLE IF EXISTS dbo.Calgary_Flames_Staging
CREATE TABLE dbo.Calgary_Flames_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Calgary_Flames_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Calgary_Flames_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Calgary_Flames

CREATE TABLE dbo.Calgary_Flames(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Calgary_Flames
SELECT * FROM dbo.Calgary_Flames_Staging;

-- Carolina Hurricanes
DROP TABLE IF EXISTS dbo.Carolina_Hurricanes_Staging
CREATE TABLE dbo.Carolina_Hurricanes_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Carolina_Hurricanes_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Carolina_Hurricanes_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Carolina_Hurricanes

CREATE TABLE dbo.Carolina_Hurricanes(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Carolina_Hurricanes
SELECT * FROM dbo.Carolina_Hurricanes_Staging;

-- Chicago Blackhawks
DROP TABLE IF EXISTS dbo.Chicago_Blackhawks_Staging
CREATE TABLE dbo.Chicago_Blackhawks_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Chicago_Blackhawks_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Chicago_Blackhawks_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Chicago_Blackhawks

CREATE TABLE dbo.Chicago_Blackhawks(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Chicago_Blackhawks
SELECT * FROM dbo.Chicago_Blackhawks_Staging;

-- Colorado Avalanche
DROP TABLE IF EXISTS dbo.Colorado_Avalanche_Staging
CREATE TABLE dbo.Colorado_Avalanche_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Colorado_Avalanche_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Colorado_Avalanche_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Colorado_Avalanche

CREATE TABLE dbo.Colorado_Avalanche(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Colorado_Avalanche
SELECT * FROM dbo.Colorado_Avalanche_Staging;

-- Columbus Blue Jackets
DROP TABLE IF EXISTS dbo.Columbus_Blue_Jackets_Staging
CREATE TABLE dbo.Columbus_Blue_Jackets_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Columbus_Blue_Jackets_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Columbus_Blue_Jackets_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Columbus_Blue_Jackets

CREATE TABLE dbo.Columbus_Blue_Jackets(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Columbus_Blue_Jackets
SELECT * FROM dbo.Columbus_Blue_Jackets_Staging;

-- Dallas Stars
DROP TABLE IF EXISTS dbo.Dallas_Stars_Staging
CREATE TABLE dbo.Dallas_Stars_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Dallas_Stars_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Dallas_Stars_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Dallas_Stars

CREATE TABLE dbo.Dallas_Stars(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Dallas_Stars
SELECT * FROM dbo.Dallas_Stars_Staging;

-- Detroit Red Wings
DROP TABLE IF EXISTS dbo.Detroit_Red_Wings_Staging
CREATE TABLE dbo.Detroit_Red_Wings_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Detroit_Red_Wings_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Detroit_Red_Wings_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Detroit_Red_Wings

CREATE TABLE dbo.Detroit_Red_Wings(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Detroit_Red_Wings
SELECT * FROM dbo.Detroit_Red_Wings_Staging;

-- Edmonton Oilers
DROP TABLE IF EXISTS dbo.Edmonton_Oilers_Staging
CREATE TABLE dbo.Edmonton_Oilers_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Edmonton_Oilers_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Edmonton_Oilers_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Edmonton_Oilers

CREATE TABLE dbo.Edmonton_Oilers(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Edmonton_Oilers
SELECT * FROM dbo.Edmonton_Oilers_Staging;

-- Florida Panthers
DROP TABLE IF EXISTS dbo.Florida_Panthers_Staging
CREATE TABLE dbo.Florida_Panthers_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Florida_Panthers_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Florida_Panthers_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Florida_Panthers

CREATE TABLE dbo.Florida_Panthers(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Florida_Panthers
SELECT * FROM dbo.Florida_Panthers_Staging;

-- Los Angeles Kings
DROP TABLE IF EXISTS dbo.Los_Angeles_Kings_Staging
CREATE TABLE dbo.Los_Angeles_Kings_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Los_Angeles_Kings_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Los_Angeles_Kings_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Los_Angeles_Kings

CREATE TABLE dbo.Los_Angeles_Kings(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Los_Angeles_Kings
SELECT * FROM dbo.Los_Angeles_Kings_Staging;

-- Minnesota Wild
DROP TABLE IF EXISTS dbo.Minnesota_Wild_Staging
CREATE TABLE dbo.Minnesota_Wild_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Minnesota_Wild_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Minnesota_Wild_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Minnesota_Wild

CREATE TABLE dbo.Minnesota_Wild(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Minnesota_Wild
SELECT * FROM dbo.Minnesota_Wild_Staging;

-- Montreal Canadiens
DROP TABLE IF EXISTS dbo.Montreal_Canadiens_Staging
CREATE TABLE dbo.Montreal_Canadiens_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Montreal_Canadiens_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Montreal_Canadiens_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Montreal_Canadiens

CREATE TABLE dbo.Montreal_Canadiens(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Montreal_Canadiens
SELECT * FROM dbo.Montreal_Canadiens_Staging;

-- Nashville Predators
DROP TABLE IF EXISTS dbo.Nashville_Predators_Staging
CREATE TABLE dbo.Nashville_Predators_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Nashville_Predators_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Nashville_Predators_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Nashville_Predators

CREATE TABLE dbo.Nashville_Predators(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Nashville_Predators
SELECT * FROM dbo.Nashville_Predators_Staging;

-- New Jersey Devils
DROP TABLE IF EXISTS dbo.New_Jersey_Devils_Staging
CREATE TABLE dbo.New_Jersey_Devils_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.New_Jersey_Devils_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\New_Jersey_Devils_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.New_Jersey_Devils

CREATE TABLE dbo.New_Jersey_Devils(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.New_Jersey_Devils
SELECT * FROM dbo.New_Jersey_Devils_Staging;

-- New York Islanders
DROP TABLE IF EXISTS dbo.New_York_Islanders_Staging
CREATE TABLE dbo.New_York_Islanders_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.New_York_Islanders_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\New_York_Islanders_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.New_York_Islanders

CREATE TABLE dbo.New_York_Islanders(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.New_York_Islanders
SELECT * FROM dbo.New_York_Islanders_Staging;

-- New York Rangers
DROP TABLE IF EXISTS dbo.New_York_Rangers_Staging
CREATE TABLE dbo.New_York_Rangers_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.New_York_Rangers_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\New_York_Rangers_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.New_York_Rangers

CREATE TABLE dbo.New_York_Rangers(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.New_York_Rangers
SELECT * FROM dbo.New_York_Rangers_Staging;

-- Ottawa Senators
DROP TABLE IF EXISTS dbo.Ottawa_Senators_Staging
CREATE TABLE dbo.Ottawa_Senators_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Ottawa_Senators_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Ottawa_Senators_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Ottawa_Senators

CREATE TABLE dbo.Ottawa_Senators(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Ottawa_Senators
SELECT * FROM dbo.Ottawa_Senators_Staging;

-- Philadelphia Flyers
DROP TABLE IF EXISTS dbo.Philadelphia_Flyers_Staging
CREATE TABLE dbo.Philadelphia_Flyers_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Philadelphia_Flyers_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Philadelphia_Flyers_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Philadelphia_Flyers

CREATE TABLE dbo.Philadelphia_Flyers(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Philadelphia_Flyers
SELECT * FROM dbo.Philadelphia_Flyers_Staging;

-- Pittsburgh Penguins
DROP TABLE IF EXISTS dbo.Pittsburgh_Penguins_Staging
CREATE TABLE dbo.Pittsburgh_Penguins_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Pittsburgh_Penguins_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Pittsburgh_Penguins_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Pittsburgh_Penguins

CREATE TABLE dbo.Pittsburgh_Penguins(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Pittsburgh_Penguins
SELECT * FROM dbo.Pittsburgh_Penguins_Staging;

-- San Jose Sharks
DROP TABLE IF EXISTS dbo.San_Jose_Sharks_Staging
CREATE TABLE dbo.San_Jose_Sharks_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.San_Jose_Sharks_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\San_Jose_Sharks_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.San_Jose_Sharks

CREATE TABLE dbo.San_Jose_Sharks(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.San_Jose_Sharks
SELECT * FROM dbo.San_Jose_Sharks_Staging;

-- Seattle Kraken
DROP TABLE IF EXISTS dbo.Seattle_Kraken_Staging
CREATE TABLE dbo.Seattle_Kraken_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Seattle_Kraken_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Seattle_Kraken_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Seattle_Kraken

CREATE TABLE dbo.Seattle_Kraken(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Seattle_Kraken
SELECT * FROM dbo.Seattle_Kraken_Staging;

-- St. Louis Blues
DROP TABLE IF EXISTS dbo.St_Louis_Blues_Staging
CREATE TABLE dbo.St_Louis_Blues_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.St_Louis_Blues_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\St_Louis_Blues_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.St_Louis_Blues

CREATE TABLE dbo.St_Louis_Blues(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.St_Louis_Blues
SELECT * FROM dbo.St_Louis_Blues_Staging;

-- Tampa Bay Lightning
DROP TABLE IF EXISTS dbo.Tampa_Bay_Lightning_Staging
CREATE TABLE dbo.Tampa_Bay_Lightning_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Tampa_Bay_Lightning_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Tampa_Bay_Lightning_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Tampa_Bay_Lightning

CREATE TABLE dbo.Tampa_Bay_Lightning(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Tampa_Bay_Lightning
SELECT * FROM dbo.Tampa_Bay_Lightning_Staging;

-- Toronto Maple Leafs
DROP TABLE IF EXISTS dbo.Toronto_Maple_Leafs_Staging
CREATE TABLE dbo.Toronto_Maple_Leafs_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Toronto_Maple_Leafs_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Toronto_Maple_Leafs_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Toronto_Maple_Leafs

CREATE TABLE dbo.Toronto_Maple_Leafs(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Toronto_Maple_Leafs
SELECT * FROM dbo.Toronto_Maple_Leafs_Staging;

-- Vancouver Canucks
DROP TABLE IF EXISTS dbo.Vancouver_Canucks_Staging
CREATE TABLE dbo.Vancouver_Canucks_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Vancouver_Canucks_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Vancouver_Canucks_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Vancouver_Canucks

CREATE TABLE dbo.Vancouver_Canucks(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Vancouver_Canucks
SELECT * FROM dbo.Vancouver_Canucks_Staging;

-- Vegas Golden Knights
DROP TABLE IF EXISTS dbo.Vegas_Golden_Knights_Staging
CREATE TABLE dbo.Vegas_Golden_Knights_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Vegas_Golden_Knights_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Vegas_Golden_Knights_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Vegas_Golden_Knights

CREATE TABLE dbo.Vegas_Golden_Knights(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Vegas_Golden_Knights
SELECT * FROM dbo.Vegas_Golden_Knights_Staging;

-- Washington Capitals
DROP TABLE IF EXISTS dbo.Washington_Capitals_Staging
CREATE TABLE dbo.Washington_Capitals_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Washington_Capitals_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Washington_Capitals_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Washington_Capitals

CREATE TABLE dbo.Washington_Capitals(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Washington_Capitals
SELECT * FROM dbo.Washington_Capitals_Staging;

-- Winnipeg Jets
DROP TABLE IF EXISTS dbo.Winnipeg_Jets_Staging
CREATE TABLE dbo.Winnipeg_Jets_Staging (
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

BULK INSERT dbo.Winnipeg_Jets_Staging
FROM 'C:\Users\spenc\Desktop\NHL Gear Geek Project\Winnipeg_Jets_gear_data_20240303.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

DROP TABLE IF EXISTS dbo.Winnipeg_Jets

CREATE TABLE dbo.Winnipeg_Jets(
    Name VARCHAR(255),
    Number VARCHAR(50),
    Position VARCHAR(50),
    Hand CHAR(1),
    Stick VARCHAR(255),
    Skates VARCHAR(255),
    Gloves VARCHAR(255),
    Helmet VARCHAR(255),
    Pants VARCHAR(255),
    Visor VARCHAR(255)
);

INSERT INTO dbo.Winnipeg_Jets
SELECT * FROM dbo.Winnipeg_Jets_Staging;



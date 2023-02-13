CREATE DATABASE MyAirline_Team1_Loading_Schema;
USE MyAirline_Team1_Loading_Schema;

CREATE TABLE WeatherTypeSeverity_table
(weather_id SMALLINT,
WeatherType VARCHAR(30),
WeatherSeverity VARCHAR(30),
CONSTRAINT weather PRIMARY KEY (weather_id));

CREATE TABLE airportID_table
(Airport_id VARCHAR(10), 
Airport VARCHAR(100), 
City VARCHAR(30), 
State VARCHAR(100), 
CONSTRAINT Airport_index PRIMARY KEY (Airport_id));

CREATE TABLE airlineID_table
(Airline_id INT, 
Airline_name VARCHAR(100),
CONSTRAINT Airline_index PRIMARY KEY (Airline_id));

CREATE TABLE cancellationCode_table
(Cancellation_Code VARCHAR(1), 
Cancellation_Type VARCHAR(10),
CONSTRAINT Cancellation_index PRIMARY KEY (Cancellation_Code));


CREATE TABLE Flights_Jan2016
(index_flights INT,
FlightDATE DATE,
Airline_id INT,
Origin VARCHAR(10),
Dest VARCHAR(10),
Cancellation SMALLINT,
Cancellation_Code VARCHAR(1),
weather_Origin SMALLINT,
weather_Dest SMALLINT,
CONSTRAINT index_flights PRIMARY KEY (index_flights),
CONSTRAINT weather_origin FOREIGN KEY (weather_Origin)
REFERENCES WeatherTypeSeverity_table (weather_id),
CONSTRAINT weather_dest FOREIGN KEY (weather_Dest)
REFERENCES WeatherTypeSeverity_table (weather_id),
CONSTRAINT airline_id FOREIGN KEY (Airline_id)
REFERENCES airlineID_table (Airline_id),
CONSTRAINT cancel_code FOREIGN KEY (Origin)
REFERENCES cancellationCode_table (Cancellation_Code),
CONSTRAINT locationOrigin FOREIGN KEY (Cancellation_Code)
REFERENCES airportID_table (Airport_id),
CONSTRAINT locationDest FOREIGN KEY (Dest)
REFERENCES airportID_table (Airport_id));



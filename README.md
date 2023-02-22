# ADS507_Team1_Final_Project
## Flight Analytics - a Data Engineering Project  

### Description:
Develop a project that will take a dataset and build either an ETL or ELT pipeline to produce a practical output from it. Examples would be a triggered email from a condition that is met, or a dashboard to visualize the data.

### Objective:

The primary goal and function of the data pipeline is to intake monthly data obtained from the weather data file, the airport code file, and the airlines database. Once the data is cleaned, processed, and merged, the data is inputted into a database schema that is readily available for data scientists to work with. The data scientists can then use the database schema to create time series forecasts for predicting flight cancellations for that same month in the upcoming following year. The data for this pipeline contains only the month of January and serves as a snapshot of how the data will be inputted as more monthly data becomes available. 
 
For our output and visualization, we plan to load the schema and data into the data science database called domestic_flight_weather_database so the data science team can develop time series forecasting models or other predictive models to understand how date, weather type, weather severity, airline carrier and airport locations affect flight cancellations. Finally, an interactive heatmap of flight cancellations and top weather conditions per airport will be provided as output to the pipeline. 


### Datasets:
1.  Airline.sql database (https://relational.fit.cvut.cz/dataset/Airline)
2.  WeatherEvents_Jan2016-Dec2021.csv (https://www.kaggle.com/datasets/sobhanmoosavi/us-weather-events)
3.  Shapefile of Continental USA for Output Visualization: (https://catalog.data.gov/dataset/tiger-line-shapefile-2017-nation-u-s-current-state-and-equivalent-national)

### ETL pipeline Overview:
* Extraction: Airline_diagram.png (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/source_data_schema_diagram.png)
  
  1. Extract airline, airport and cancellation codes "look-up" style tables from the airlines database
  2. Extract the on_time_performance_2016 table that contains flight information for domestic flights for the month of January, 2016
  3. Load the weather csv file as a dataframe in python.
  
* Transform: 

  1. Make transformations to weather dataframe to match datetime of airline data. This will be required to do the final matches in the SQL JOIN of weather and flight data.
  2. Match airport codes in weather and flight data by removing K in airport code in weather data.
  3. Generate a new feature called weather_code that points to a particular weather type and severity combination.
  4. Add this code to the matching weather type/severity rows in the weather data
  
* Load: Final_project_loading_schema_diagram.png (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/load_outputdata_schema_diagram.png)

  1. Load airport, cancelled code, and airline tables with more meaningful column names into the new database called domestic_flight_weather_database
  2. JOIN the flight data and weather data on basis of the location (matching airport codes from the weather data, and Origin airport codes from the flight data), as long as the flight date lies between the start and end dates of the weather reported for that region. Only the most necessary fields are kept: FlightDate, latitude, longitude, Origin (airport code), weather_code, weather type, weather severity, airline code (that is referenced to a name in the airline table loaded in step 1), cancelled (indicates if a flight was cancelled), and cancellation_code (that also matches to a reason on the cancellation_codes table loaded in step 1.)
  
  
### ETLPipeline Deployment:
* [ETL pipeline] manual deployment and monitoring (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/Flight_Analytics_ETL_output.ipynb)

### Output:
* [Python dashboard output] (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/Continental_USA_Flight_Cancellations_top_weather_conditions_January_2016.html)


### Conclusions:

### Holes in our method/improvements needed:
* More monthly data is needed for the entire year and more to collect better training data for future forecasts.
* Future steps involve automation perhaps through implementation of Airflow to orchestrate and monitor the ETL process.

### Further work:

### ETL code with extras:
* [ETL pipeline that includes various plots/debug outputs] (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/Final_project_1.ipynb) 


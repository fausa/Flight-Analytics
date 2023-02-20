# ADS507_Team1_Final_Project
## Flight Analytics - a Data Engineering Project  

### Description:
Place to collaborate on a project that will take a dataset and build either an ETL or ELT pipeline to produce a practical output from it. Examples would be a triggered email from a condition that is met, or a dashboard to visualize the data.

### Objective:
To analyze domestic air travel cancellations/delays due to weather conditions at the departure and destination cities based on a flight and weather datasets that could illustrate the particulars of weather that cause the most flight weather cancellations. Our project will be to output a visualization of these variables on an interactive map of the country with options to look at the data per airline or weather type/severity. 

The primary goal and function of the data pipeline is to intake monthly data obtained from the weather data file, the airport code file, and the airlines database. Once the data is cleaned, processed, and merged, the data is inputted into a database schema that is readily available for data scientists to work with. The data scientists can then use the database schema to create time series forecasts for predicting flight cancellations for that same month in the upcoming following year. The data for this pipeline contains only the month of January and serves as a snapshot of how the data will be inputted as more monthly data becomes available. 
 
For our output and visualization, we plan to utilize the database schema and data to understand how date, weather type, weather severity, airline carrier and airports affect flight cancellations due to weather. We plan to create an interactive map in python that can display these details for each airport code location. 



### Datasets:
1.  Airline.sql database (https://relational.fit.cvut.cz/dataset/Airline)
2.  Airports.csv (https://www.kaggle.com/datasets/khaiid/most-crowded-airports)
3.  WeatherEvents_Jan2016-Dec2021.csv (https://www.kaggle.com/datasets/sobhanmoosavi/us-weather-events)

### Schema (in progress):
* Extraction: Airline_diagram.png (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/source_data_schema_diagram.png)
* Transform: Remove K in airport code in weather data, generate weather table, related tables, join flight data with weather data
* Load: Final_project_loading_schema_diagram.png (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/Final_project_loading_schema_diagram.png)

### Code (in progress):
* SQL schema development: Final_project_loading_schema.sql (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/Final_project_loading_schema.sql)
* Pipeline development: Final_project_1.ipynb (https://github.com/fausa/ADS507_Team1_Final_Project/tree/main/latest_code/Final_project_1.ipynb) 
* Python dashboard development

### Output:

### Conclusions:

### Holes in our method/improvements needed:
More monthly data is needed for the entire year and more to collect better training data for future forecasts.

### Further work:

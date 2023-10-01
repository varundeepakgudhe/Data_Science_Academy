# Code book for Electric Vehicle Population Data

### 1. Title and Description:
   - **Electric Vehicle Population Data**
   - This dataset shows the Battery Electric Vehicles (BEVs) and Plug-in Hybrid Electric Vehicles (PHEVs) that are currently registered through Washington State Department of Licensing (DOL).

### 2. Metadata:
   -Washington State Department of Licensing
   -
   -
   -
   -
   -
   

### 3. Dataset Formats available:
   - CSV
   - RDF
   - JSON
   - XML

### 4. Data Structure:

| Records | Fields |
|---------|--------|
| 150k    | 17     |

### 5. Variable Definitions:
| Variable       | Description                                | Type          |
|----------------|--------------------------------------------|---------------|
| VIN            | Vehicle Identification Number              | Alphanumeric/String  |
| County         | County where the vehicle is registered     | String        |
| City           | City where the vehicle is registered       | String        |
| State          | State where the vehicle is registered      | String        |
| Postal Code    | Postal code of the vehicle's location     | Numeric       |
| Model Year     | Year the vehicle model was released       | Numeric       |
| Make           | Make/Brand of the vehicle                  | String        |
| Model          | Specific model of the vehicle              | String        |
| Electric Vehicle Type | Type of electric vehicle            | String        |
| CAFV Eligibility | Eligibility for Clean Alternative Fuel Vehicle | String |
| Electric Range | Electric range of the vehicle in miles    | Numeric       |
| Base MSRP      | Manufacturer's Suggested Retail Price     | Numeric       |
| Legislative District | Legislative district of vehicle location | Numeric |
| DOL Vehicle ID | Department Of Licensing Vehicle ID        | Alphanumeric/String  |
| Vehicle Location | Coordinates of vehicle location         | Location        |
| Electric Utility | Electric utility provider                | String        |
| 2020 Census Tract | 2020 Census tract data                 | String      |


### 7. Example Records:
| VIN (1-10)   | County | City    | State | Postal Code | Model Year | Make    | Model           | Electric Vehicle Type                             | Clean Alternative Fuel Vehicle (CAFV) Eligibility | Electric Range | Base MSRP | Legislative District | DOL Vehicle ID | Vehicle Location           | Electric Utility                                               | 2020 Census Tract |
|--------------|--------|---------|-------|--------------|------------|---------|-----------------|--------------------------------------------------|--------------------------------------------------|----------------|-----------|----------------------|----------------|--------------------------|------------------------------------------------------------------|-------------------|
| KM8K33AGXL   | King   | Seattle | WA    | 98103        | 2020       | HYUNDAI | KONA            | Battery Electric Vehicle (BEV)                    | Clean Alternative Fuel Vehicle Eligible          | 258            | 0         | 43                   | 249675142      | POINT (-122.34301 47.659185) | CITY OF SEATTLE - (WA)\|CITY OF TACOMA - (WA)                  | 53033004800       |
| 1C4RJYB61N   | King   | Bothell | WA    | 98011        | 2022       | JEEP   | GRAND CHEROKEE  | Plug-in Hybrid Electric Vehicle (PHEV)            | Not eligible due to low battery range             | 25             | 0         | 1                    | 233928502      | POINT (-122.20578 47.762405) | PUGET SOUND ENERGY INC\|\|CITY OF TACOMA - (WA)                  | 53033021804       |
| 1C4RJYD61P   | Yakima | Yakima  | WA    | 98908        | 2023       | JEEP   | GRAND CHEROKEE  | Plug-in Hybrid Electric Vehicle (PHEV)            | Not eligible due to low battery range             | 25             | 0         | 14                   | 229675939      | POINT (-120.6027202 46.5965625) | PACIFICORP                                                  | 53077002900       |
| 5YJ3E1EA7J   | King   | Kirkland| WA    | 98034        | 2018       | TESLA  | MODEL 3         | Battery Electric Vehicle (BEV)                    | Clean Alternative Fuel Vehicle Eligible          | 215            | 0         | 45                   | 104714466      | POINT (-122.209285 47.71124) | PUGET SOUND ENERGY INC\|\|CITY OF TACOMA - (WA)                  | 53033021903       |


### 8. Usage Guidelines:
  - This dataset is intended for public access and use.
  - This dataset is covered by different Terms of Use than Data.gov.
  - [See this page for license information](http://opendatacommons.org/licenses/odbl/1.0/)
  - <u>Suggested uses of the dataset</u>: This dataset could be used for a variety of analyses, including studying the adoption and distribution of electric vehicles, their impact on the local electricity grid, or the effectiveness of clean vehicle incentives.

### 9. Contact Information:
  - Visit this [website](https://data.wa.gov/Transportation/Electric-Vehicle-Population-Data/f6w7-q2d2), go to "About this Dataset" and submit the form "Contact the Owner"

### 10. Access and Download Instructions:
  - Visit this [website](https://catalog.data.gov/dataset/electric-vehicle-population-data) and look at the Downloads and Resources section to see the different formats of the datasets available. Now click on the download tab on the right-most side of the dataset format which you want to download.

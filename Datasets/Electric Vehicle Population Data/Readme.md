# Code book for Electric Vehicle Population Data

### 1. Title and Description:
   - **Electric Vehicle Population Data**
   - This dataset shows the Battery Electric Vehicles (BEVs) and Plug-in Hybrid Electric Vehicles (PHEVs) that are currently registered through Washington State Department of Licensing (DOL).

### 2. Metadata:
   - **Dataset creator(s) and contributor(s) :** Washington State Department of Licensing
   - **Date of dataset creation :** April 16, 2019
   - **Distribution rights and licensing information :** 
        -  [See this page for license information](http://opendatacommons.org/licenses/odbl/1.0/)
   - **Update frequency :** Monthly
   

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
| VIN(1-10)            | The 1st 10 characters of each vehicle's Vehicle Identification Number (VIN).             | Alphanumeric/String  |
| County         | This is the geographic region of a state that a vehicle's owner is listed to reside within. Vehicles registered in Washington state may be located in other states.     | String        |
| City           | The city in which the registered owner resides.       | String        |
| State          | This is the geographic region of the country associated with the record. These addresses may be located in other states.      | String        |
| Postal Code    | The 5 digit zip code in which the registered owner resides.    | Numeric       |
| Model Year     | The model year of the vehicle, determined by decoding the Vehicle Identification Number (VIN).       | Numeric       |
| Make           | The manufacturer of the vehicle, determined by decoding the Vehicle Identification Number (VIN).                  | String        |
| Model          | The model of the vehicle, determined by decoding the Vehicle Identification Number (VIN).              | String        |
| Electric Vehicle Type | This distinguishes the vehicle as all electric or a plug-in hybrid.            | String        |
| Clean Alternative Fuel Vehicle (CAFV) Eligibility | This categorizes vehicle as Clean Alternative Fuel Vehicles (CAFVs) based on the fuel requirement and electric-only range requirement in House Bill 2042 as passed in the 2019 legislative session. | String |
| Electric Range | Describes how far a vehicle can travel purely on its electric charge.    | Numeric       |
| Base MSRP      | This is the lowest Manufacturer's Suggested Retail Price (MSRP) for any trim level of the model in question.     | Numeric       |
| Legislative District | The specific section of Washington State that the vehicle's owner resides in, as represented in the state legislature. | Numeric |
| DOL Vehicle ID | Unique number assigned to each vehicle by Department of Licensing for identification purposes.        | Alphanumeric/String  |
| Vehicle Location | The center of the ZIP Code for the registered vehicle.         | Location        |
| Electric Utility | This is the electric power retail service territories serving the address of the registered vehicle. All ownership types for areas in Washington are included: federal, investor owned, municipal, political subdivision, and cooperative. If the address for the registered vehicle falls into an area with overlapping electric power retail service territories then a single pipe | delimits utilities of same TYPE and a double pipe || delimits utilities of different types. We combined vehicle address and Homeland Infrastructure Foundation Level Database (HIFLD) (https://gii.dhs.gov/HIFLD) Retail_Service_Territories feature layer using a geographic information system to assign values for this field. Blanks occur for vehicles with addresses outside of Washington or for addresses falling into areas in Washington not containing a mapped electric power retail service territory in the source data.                | String        |
| 2020 Census Tract | The census tract identifier is a combination of the state, county, and census tract codes as assigned by the United States Census Bureau in the 2020 census, also known as Geographic Identifier (GEOID). More information can be found here: https://www.census.gov/programs-surveys/geography/about/glossary.html#par_textimage_13 https://www.census.gov/programs-surveys/geography/guidance/geo-identifiers.html               | String      |


### 6. Example Records:
| VIN (1-10)   | County | City    | State | Postal Code | Model Year | Make    | Model           | Electric Vehicle Type                             | Clean Alternative Fuel Vehicle (CAFV) Eligibility | Electric Range | Base MSRP | Legislative District | DOL Vehicle ID | Vehicle Location           | Electric Utility                                               | 2020 Census Tract |
|--------------|--------|---------|-------|--------------|------------|---------|-----------------|--------------------------------------------------|--------------------------------------------------|----------------|-----------|----------------------|----------------|--------------------------|------------------------------------------------------------------|-------------------|
| KM8K33AGXL   | King   | Seattle | WA    | 98103        | 2020       | HYUNDAI | KONA            | Battery Electric Vehicle (BEV)                    | Clean Alternative Fuel Vehicle Eligible          | 258            | 0         | 43                   | 249675142      | POINT (-122.34301 47.659185) | CITY OF SEATTLE - (WA)\|CITY OF TACOMA - (WA)                  | 53033004800       |
| 1C4RJYB61N   | King   | Bothell | WA    | 98011        | 2022       | JEEP   | GRAND CHEROKEE  | Plug-in Hybrid Electric Vehicle (PHEV)            | Not eligible due to low battery range             | 25             | 0         | 1                    | 233928502      | POINT (-122.20578 47.762405) | PUGET SOUND ENERGY INC\|\|CITY OF TACOMA - (WA)                  | 53033021804       |
| 1C4RJYD61P   | Yakima | Yakima  | WA    | 98908        | 2023       | JEEP   | GRAND CHEROKEE  | Plug-in Hybrid Electric Vehicle (PHEV)            | Not eligible due to low battery range             | 25             | 0         | 14                   | 229675939      | POINT (-120.6027202 46.5965625) | PACIFICORP                                                  | 53077002900       |
| 5YJ3E1EA7J   | King   | Kirkland| WA    | 98034        | 2018       | TESLA  | MODEL 3         | Battery Electric Vehicle (BEV)                    | Clean Alternative Fuel Vehicle Eligible          | 215            | 0         | 45                   | 104714466      | POINT (-122.209285 47.71124) | PUGET SOUND ENERGY INC\|\|CITY OF TACOMA - (WA)                  | 53033021903       |


### 7. Usage Guidelines:
  - This dataset is intended for public access and use.
  - This dataset is covered by different Terms of Use than Data.gov.
  - <u>Suggested uses of the dataset</u>: This dataset could be used for a variety of analyses, including studying the adoption and distribution of electric vehicles, their impact on the local electricity grid, or the effectiveness of clean vehicle incentives.

### 8. Contact Information:
  - Visit this [website](https://data.wa.gov/Transportation/Electric-Vehicle-Population-Data/f6w7-q2d2), go to "About this Dataset" and submit the form "Contact the Owner"
  

### 9. Access and Download Instructions:
  - Visit this [website](https://catalog.data.gov/dataset/electric-vehicle-population-data) and look at the Downloads and Resources section to see the different formats of the datasets available. Now click on the download tab on the right-most side of the dataset format which you want to download.

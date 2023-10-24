# Code book for North Carolina's Education Dataset

### 1. Title and Description:

- **North Carolina's Education Data**
- This dataset present various educational metrics

### 2. Metadata:

- **Dataset creator(s) and contributor(s) :**
  - North Carolina Department of Public Instruction
  - North Carolina Community College System
  - US Census Bureau
- **Distribution rights and licensing information :** N/A
- **Update frequency :** Monthly

### 3. Dataset Format:

- CSV

### 4. Data Structure:

| Records | Fields |
| ------- | ------ |
| 180k    | 5      |

### 5. Variable Definitions:

| Variable  | Description                           | Type |
| --------- | ------------------------------------- | ---- |
| Area Name | Geographical area the data belongs to | Text |

| Area Type | Classification/Type of area | Text |
| Year | Year for which the data belongs to | Date |
| Variable | Type of educational metric being measured | Text |
| Value | Numerical value corresponding to the variable for the given year and area. | Integer |

### 6. Example Records:

| VIN (1-10) | County | City     | State | Postal Code | Model Year | Make    | Model          | Electric Vehicle Type                  | Clean Alternative Fuel Vehicle (CAFV) Eligibility | Electric Range | Base MSRP | Legislative District | DOL Vehicle ID | Vehicle Location                | Electric Utility                                | 2020 Census Tract |
| ---------- | ------ | -------- | ----- | ----------- | ---------- | ------- | -------------- | -------------------------------------- | ------------------------------------------------- | -------------- | --------- | -------------------- | -------------- | ------------------------------- | ----------------------------------------------- | ----------------- |
| KM8K33AGXL | King   | Seattle  | WA    | 98103       | 2020       | HYUNDAI | KONA           | Battery Electric Vehicle (BEV)         | Clean Alternative Fuel Vehicle Eligible           | 258            | 0         | 43                   | 249675142      | POINT (-122.34301 47.659185)    | CITY OF SEATTLE - (WA)\|CITY OF TACOMA - (WA)   | 53033004800       |
| 1C4RJYB61N | King   | Bothell  | WA    | 98011       | 2022       | JEEP    | GRAND CHEROKEE | Plug-in Hybrid Electric Vehicle (PHEV) | Not eligible due to low battery range             | 25             | 0         | 1                    | 233928502      | POINT (-122.20578 47.762405)    | PUGET SOUND ENERGY INC\|\|CITY OF TACOMA - (WA) | 53033021804       |
| 1C4RJYD61P | Yakima | Yakima   | WA    | 98908       | 2023       | JEEP    | GRAND CHEROKEE | Plug-in Hybrid Electric Vehicle (PHEV) | Not eligible due to low battery range             | 25             | 0         | 14                   | 229675939      | POINT (-120.6027202 46.5965625) | PACIFICORP                                      | 53077002900       |
| 5YJ3E1EA7J | King   | Kirkland | WA    | 98034       | 2018       | TESLA   | MODEL 3        | Battery Electric Vehicle (BEV)         | Clean Alternative Fuel Vehicle Eligible           | 215            | 0         | 45                   | 104714466      | POINT (-122.209285 47.71124)    | PUGET SOUND ENERGY INC\|\|CITY OF TACOMA - (WA) | 53033021903       |

### 7. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for a variety of analyses, including studying the adoption and distribution of electric vehicles, their impact on the local electricity grid, or the effectiveness of clean vehicle incentives.

### 8. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us"

### 9. Access and Download Instructions:

- Click on the above NC_Edu.csv file and download it.

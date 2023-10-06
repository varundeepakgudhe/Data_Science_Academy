# Code book for Crime in Los Angeles Data

### 1. Title and Description:
  - **Crime Data from 2020 to present**
  - This dataset reflects incidents of crime in the City of Los Angeles dating back to 2020. This data is transcribed from original crime reports that are typed on paper and therefore there may be some inaccuracies within the data.

### 2. Metadata:
  - **Dataset creator(s) and contributor(s) :** LAPD OpenData
  - **Date of dataset creation :** February 10, 2020
  - **Date of Metadata creation :** November 10, 2020 
  - **Distribution rights and licensing information :**
      - [See this page for license information](http://creativecommons.org/publicdomain/zero/1.0/legalcode)
  - **Update frequency :** Weekly

### 3. Datasets Formats available:

 - CSV
 - RDF
 - JSON
 - XML

### 4. Data Structure:

| Records | Fields |
|---------|--------|
| 821K    | 28     |


### 5. Variable Definitions:
| Variable       | Description                                | Type          |
|----------------|--------------------------------------------|---------------|
| DR_NO            | Division of Records Number: Official file number made up of a 2 digit year, area ID, and 5 digits             | Alphanumeric/String  |
| Date Rptd            | Date reported for the crime- MM/DD/YYYY             | Date and Time  |
| DATE OCC            | Crime occured on the date -MM/DD/YYYY             | Date and Time  |
| TIME OCC            | The time the crime occured- In 24 hour military time.             | Numeric/String  |
| AREA            | The LAPD has 21 Community Police Stations referred to as Geographic Areas within the department. These Geographic Areas are sequentially numbered from 1-21.             | Numeric/String  |
| AREA NAME          | The 21 Geographic Areas or Patrol Divisions are also given a name designation that references a landmark or the surrounding community that it is responsible for. For example 77th Street Division is located at the intersection of South Broadway and 77th Street, serving neighborhoods in South Los Angeles.             | String  |
| Rpt Dist No            | A four-digit code that represents a sub-area within a Geographic Area. All crime records reference the "RD" that it occurred in for statistical comparisons. Find LAPD Reporting Districts on the LA City GeoHub at http://geohub.lacity.org/datasets/c4f83909b81d4786aa8ba8a74a4b4db1_4  | Numeric/String  |
| Part 1-2           | Part 1 refers to serious felonies and Part 2 refers to less serious crimes             | Numeric  |
| Crm Cd           | Indicates the crime committed. (Same as Crime Code 1)             | Numeric/String  |
| Crm Cd Desc            | Defines the Crime Code provided.             | String  |
| Mocodes           | Modus Operandi: Activities associated with the suspect in commission of the crime.See attached PDF for list of MO Codes in numerical order. https://data.lacity.org/api/views/y8tr-7khq/files/3a967fbd-f210-4857-bc52-60230efe256c?download=true&filename=MO%20CODES%20(numerical%20order).pdf | Numeric/String  |
| Vict Age         | Age of the victim             | Numeric/String  |
| Vict Sex           | F - Female M - Male X - Unknown             | String  |
| Vict Descent         | Descent Code: A - Other Asian B - Black C - Chinese D - Cambodian F - Filipino G - Guamanian H - Hispanic/Latin/Mexican I - American Indian/Alaskan Native J - Japanese K - Korean L - Laotian O - Other P - Pacific Islander S - Samoan U - Hawaiian V - Vietnamese W - White X - Unknown Z - Asian Indian             | String  |
| Premis Cd           | The type of structure, vehicle, or location where the crime took place.             | Numeric  |
| Premis Desc            | Defines the Premise Code provided.             | String  |
| Weapon Used Cd            | The type of weapon used in the crime.             | Numeric/String  |
| Weapon Desc            | Defines the Weapon Used Code provided.             | String  |
| Status            | Status of the case. (IC is the default)             | String  |
| Status Desc            | Defines the Status Code provided.             | String  |
| Crm Cd 1            | Indicates the crime committed. Crime Code 1 is the primary and most serious one. Crime Code 2, 3, and 4 are respectively less serious offenses. Lower crime class numbers are more serious.             | Numeric/String  |
| Crm Cd 2            | May contain a code for an additional crime, less serious than Crime Code 1.             | Numeric/String  |
| Crm Cd 3            | May contain a code for an additional crime, less serious than Crime Code 1.             | Numeric/String  |
| Crm Cd 4            | May contain a code for an additional crime, less serious than Crime Code 1.             | Numeric/String  |
| LOCATION            | Street address of crime incident rounded to the nearest hundred block to maintain anonymity             | String  |
| Cross Street          | Cross Street of rounded Address             | String  |
| LAT          | Latitude             | Numeric  |
| LON           | Longtitude             | Numeric  |

***NOTE:** For the Data type which we have mentioned as "Numeric/string", the original source desribed them as a plain text but the dataset consists of numerical values for that variable, so for easy understanding we have mentioned "Numeric/string".

### 6. Example Records:
| DR_NO     | Date Rptd      | DATE OCC      | TIME OCC | AREA | AREA NAME  | Rpt Dist No | Part 1-2 | Crm Cd | Crm Cd Desc                                  | Mocodes           | Vict Age | Vict Sex | Vict Descent | Premis Cd | Premis Desc                               | Weapon Used Cd | Weapon Desc                                        | Status | Status Desc  | Crm Cd 1 | Crm Cd 2 | Crm Cd 3 | Crm Cd 4 | LOCATION                                   | Cross Street | LAT     | LON       |
|-----------|----------------|---------------|----------|------|------------|--------------|----------|--------|----------------------------------------------|-------------------|----------|----------|--------------|----------|-------------------------------------------|----------------|-------------------------------------------------|--------|--------------|----------|----------|----------|----------|--------------------------------------------|--------------|---------|-----------|
| 10304468  | 1/8/2020 0:00  | 1/8/2020 0:00 | 2230     | 3    | Southwest  | 377          | 2        | 624    | BATTERY - SIMPLE ASSAULT                    | 0444 0913         | 36       | F        | B            | 501      | SINGLE FAMILY DWELLING                    | 400            | STRONG-ARM (HANDS, FIST, FEET OR BODILY FORCE)  | AO     | Adult Other | 624      |          |          |          | 1100 W 39TH PL                             |              | 34.0141  | -118.2978 |
| 190101086 | 1/2/2020 0:00  | 1/1/2020 0:00 | 330      | 1    | Central    | 163          | 2        | 624    | BATTERY - SIMPLE ASSAULT                    | 0416 1822 1414    | 25       | M        | H            | 102      | SIDEWALK                                  | 500            | UNKNOWN WEAPON/OTHER WEAPON                   | IC     | Invest Cont | 624      |          |          |          | 700 S HILL ST                              |              | 34.0459  | -118.2545 |
| 200110444 | 4/14/2020 0:00 | 2/13/2020 0:00| 1200     | 1    | Central    | 155          | 2        | 845    | SEX OFFENDER REGISTRANT OUT OF COMPLIANCE   | 1501              | 0        | X        | X            | 726      | POLICE FACILITY                            |                |                                                 | AA     | Adult Arrest| 845      |          |          |          | 200 E 6TH ST                               |              | 34.0448  | -118.2474 |
| 191501505 | 1/1/2020 0:00  | 1/1/2020 0:00 | 1730     | 15   | N Hollywood| 1543         | 2        | 745    | VANDALISM - MISDEAMEANOR ($399 OR UNDER)    | 0329 1402         | 76       | F        | W            | 502      | MULTI-UNIT DWELLING (APARTMENT, DUPLEX, ETC)|                |                                                 | IC     | Invest Cont | 745      | 998      |          |          | 5400 CORTEEN PL                            |              | 34.1685  | -118.4019 |

### 7. Suggested Data Preprocessing:
  - Remove time from dates
  - Convert Time variable values to actual time from numeric
  - Create a new column including both latitude and longitude for easy data visulaizations or location pointing.
  - Use NA or some string for missing descriptions
  - Use some unique value for missing codes or leave it blank

### 8. Usage Guidelines:
  - This dataset is intended for public access and use.
  - This dataset is covered by different Terms of Use than Data.gov.
  - Recommendations: This dataset can be used to find the crime trends, their reasons, correlation between crimes and events, future predection of crimes by undertanding crime patterns, visualizations of crime trends over years or places or gender or type of weapons, and many more.
### 9. Contact Information:
  - Visit this [website](https://data.lacity.org/Public-Safety/Crime-Data-from-2020-to-Present/2nrs-mtv8), go to "About this Dataset" and submit the form "Contact the Owner"

### 10. Access and Download Instructions:
  - Visit this [website](https://catalog.data.gov/dataset/crime-data-from-2020-to-present) and look at the Downloads and Resources section to see the different formats of the datasets available. Now click on the download tab on the right-most side of the dataset format which you want to download.

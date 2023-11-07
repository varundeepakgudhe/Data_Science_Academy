# Code book for North Carolina Vital Statistics and Health Dataset

### 1. Title and Description:

- **Vital Statistics and Health**
- This dataset shows the vital statistics, health practitioner, health facilities, mental health, substance abuse, and disabilities data for North Carolina and counties.

### 2. Metadata:

- **Dataset creator(s) and contributor(s) :** 
  - North Carolina Department of Health and Human Services
  - US Census Bureau
- **Distribution rights and licensing information :** N/A
- **Update frequency :** Monthly

### 3. Dataset Format:

- CSV
- JSON
- Excel

### 4. Data Structure:

| Records | Fields |
| ------- | ------ |
| 145K     | 5      |

### 5. Variable Definitions:

| Variable  | Description                                                                | Type    |
| --------- | -------------------------------------------------------------------------- | ------- |
| Area Name | Geographical area the data belongs to                                      | Text    |
| Area Type | Classification/Type of area.                                               | Text    |
| Year      | Year for which the data belongs to.                                        | Text    |
| Variable  | Describes the type of data being represented.                              | Text    |
| Value     | Numerical value corresponding to the variable for the given year and area. | Integer |  

### 6. Example Records:
| Area Name         |  Area Type    |Year | Variable                                            | Value       |
|-------------------|--------------|------|-----------------------------------------------------|-------------|
| North Carolina    | State of NC       |2023 | Nursing Facility Beds                               | 49,140      |
| North Carolina    | State of NC       |2023 | Beds in General Hospitals                           | 21,813      |
| Macon             | Muncipality       |1993 | Total Active Physicians, Nonfederal, Non-resident-in-tr | 302,055,439 |
| Abbotts Creek Twp.| Township       |1990 | Persons Age 16-64 with Work Disability              | 579         |


### 7. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for various analysis, such as:
  - To analyze the distribution of healthcare resources like beds and facilities to inform future healthcare planning and investments.
  - To study and understand the trends in health-realted needs in NC and provide insights on them to stakeholders or funders along with funding proposals.

### 8. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us"

### 9. Access and Download Instructions:

- Visit this [website](https://linc.osbm.nc.gov/explore/dataset/vital-statistics-and-health-linc/export/?disjunctive.area_name&disjunctive.year&disjunctive.variable&sort=-area_name) and click on the download tab of the dataset format which you want to download.

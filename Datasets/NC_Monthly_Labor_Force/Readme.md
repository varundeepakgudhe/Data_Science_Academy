# Code book for North Carolina Monthly Labor Force Dataset

### 1. Title and Description:

- **Monthly Labor Force**
- This dataset shows the monthly labor force, employed, unemployed, and unemployment rate for North Carolina and counties.

### 2. Metadata:

- **Dataset creator(s) and contributor(s) :** 
  - NC Department of Commerce
- **Distribution rights and licensing information :** N/A
- **Update frequency :** Monthly

### 3. Dataset Format:

- CSV
- JSON
- Excel

### 4. Data Structure:

| Records | Fields |
| ------- | ------ |
| 189K      | 7     |

### 5. Variable Definitions:

| Variable  | Description                                                                | Type    |
| --------- | -------------------------------------------------------------------------- | ------- |
| Area Name | Geographical area the data belongs to                                      | Text    |
| Area Type | Classification/Type of area.                                               | Text    |
| Year      | Year for which the data belongs to.                                        | Text    |
| Month     | Month for which the data belongs to for the given year.                  | Text    |
| Variable  | Describes the particular statistic being measured.              | Text    |
| Value     | Numerical value corresponding to the variable for the given year, month and area. | Decimal |  
| Date      | Date for which the data belongs to(YYYY-MM).                               | Date    |

### 6. Example Records:
| Area Name      | Area Type    | Year | Month | Variable                                          | Value   | Date    |
|----------------|--------------|------|-------|---------------------------------------------------|---------|---------|
| Richmond County | County  | 2012 | 09    | Monthly Employment (Place of Residence)          | 17,268 | 2012-09 |
| Chatham County | County  | 2012 | 11    | Monthly Employment (Place of Residence)         | 31,771  | 2012-11 |
| Davie County | County  | 2012 | 11    | Monthly Labor Force (Place of Residence)           | 20,839 | 2012-11 |
| North Carolina | State of NC  | 2023 | 01    | Monthly Unemployment Rate (Place of Residence)(Percent) | 3.7     | 2023-01 |


### 7. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for various analysis, such as:
  - Analyzing trends in employment and unemployment rates.
  - Study data and forecast future labor costs based on the employment rate or forecast future employment rate.
  - Data visualization on comparing labor force across different counties in NC.

### 8. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us"

### 9. Access and Download Instructions:

- Visit this [website](https://linc.osbm.nc.gov/explore/dataset/monthly-labor-force-linc/export/?disjunctive.area_name&disjunctive.year&disjunctive.month&disjunctive.variable&dataChart=eyJxdWVyaWVzIjpbeyJjb25maWciOnsiZGF0YXNldCI6Im1vbnRobHktbGFib3ItZm9yY2UtbGluYyIsIm9wdGlvbnMiOnsiZGlzanVuY3RpdmUuYXJlYV9uYW1lIjp0cnVlLCJkaXNqdW5jdGl2ZS55ZWFyIjp0cnVlLCJkaXNqdW5jdGl2ZS5tb250aCI6dHJ1ZSwiZGlzanVuY3RpdmUudmFyaWFibGUiOnRydWV9fSwiY2hhcnRzIjpbeyJhbGlnbk1vbnRoIjp0cnVlLCJ0eXBlIjoibGluZSIsImZ1bmMiOiJBVkciLCJ5QXhpcyI6InZhbHVlIiwic2NpZW50aWZpY0Rpc3BsYXkiOnRydWUsImNvbG9yIjoiIzQ4N0FBOCJ9XSwieEF4aXMiOiJkYXRlIiwibWF4cG9pbnRzIjoiIiwidGltZXNjYWxlIjoieWVhciIsInNvcnQiOiIifV0sImRpc3BsYXlMZWdlbmQiOnRydWUsImFsaWduTW9udGgiOnRydWV9) and click on the download tab of the dataset format which you want to download.



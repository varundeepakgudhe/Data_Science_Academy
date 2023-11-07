# Code book for North Carolina Social and Human Services Dataset

### 1. Title and Description:

- **Social and Human Services**
- This dataset shows the public assistance, social service, child service, vocational rehabilitation, and transfer payment data for North Carolina and counties.

### 2. Metadata:

- **Dataset creator(s) and contributor(s) :** 
  - North Carolina Department of Health and Human Services
  - US Bureau of Economic Analysis
  - US Social Security Administration
- **Distribution rights and licensing information :** N/A
- **Update frequency :** Monthly

### 3. Dataset Format:

- CSV
- JSON
- Excel

### 4. Data Structure:

| Records | Fields |
| ------- | ------ |
| 205K     | 5      |

### 5. Variable Definitions:

| Variable  | Description                                                                | Type    |
| --------- | -------------------------------------------------------------------------- | ------- |
| Area Name | Geographical area the data belongs to                                      | Text    |
| Area Type | Classification/Type of area.                                               | Text    |
| Year      | Year for which the data belongs to.                                        | Text    |
| Variable  | Describes the type of public assistance or social service data being represented.                              | Text    |
| Value     | Numerical value corresponding to the variable for the given year and area. | Integer |  

### 6. Example Records:
| Area Name         |  Area Type    |Year | Variable                                            | Value       |
|-------------------|--------------|------|-----------------------------------------------------|-------------|
| Avery County    | County       |2023 | Average Monthly Recipients of Food Stamps                               | 2,147      |
| Polk County    | County       |2005 | AFDC Payments (000s)                           | 256      |
| Alamance County             | County       |1993 | Blind Recipients of Federally Administered SSI | 2400 |
| Warren County| County       |1979 | Government Payments to Individuals(000s)             | 17,298         |


### 7. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for various analysis, such as:
  - To analyze the data and correlate it with public health issues to see if the increased social services had lead to better health outcomes in NC.
  - Provide insights on this data to NGOs to support their campaigns.
  - Study the trends of the data and find the correlation between the need for social services and the economic conditions. 

### 8. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us"

### 9. Access and Download Instructions:

- Visit this [website](https://linc.osbm.nc.gov/explore/dataset/social-and-human-services-linc/export/?disjunctive.area_name&disjunctive.year&disjunctive.variable&sort=-year) and click on the download tab of the dataset format which you want to download.

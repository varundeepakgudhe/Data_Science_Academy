# Code book for North Carolina's Education Dataset

### 1. Title and Description:

- **North Carolina's Education Data**
- This dataset contains enrollment, finance, SAT score, educational attainment, and other demographic data for North Carolina Public School areas and counties, including community colleges.

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

| Variable  | Description                                                                | Type    |
| --------- | -------------------------------------------------------------------------- | ------- |
| Area Name | Geographical/Educational area representing the observation                                      | Text    |
| Area Type | Classification/Type of area.                                               | Text    |
| Year      | Year of the observation.                                        | Date    |
| Variable  | Type of educational metric being measured - Consists of 48 different levels (as of December 2023).                                 | Text    |
| Value     | Numerical value corresponding to the variable for the given year and area. | Integer |

### 6. Example Records:

| Area Name      | Area Type    | Year | Variable                                           | Value   |
| -------------- | ------------ | ---- | -------------------------------------------------- | ------- |
| Pitt County    | County       | 2006 | Public School Expenditures - State (000s)          | 109296  |
| Micro          | Municipality | 2000 | Nursery School Enrollment                          | 5       |
| North Carolina | State of NC  | 2010 | Public School First Month Average Daily Membership | 1428946 |
| BNA 9605       | Tract        | 1990 | High School Graduates Black Age 25 Up              | 154     |

### 7. Data Quality Assurance Procedures:

- Data accuracy and consistency notes:
  - Data in the NCeducation.csv file are separated by the semicolon (`;`) character (as of December 29, 2023). 

### 8. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for visual data presentations of North Carolina education information. It can also be used to gain insights into public school expenditure trends, test scores trends, and other contents within the "Variable" column.

### 9. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us".

### 10. Access and Download Instructions:

- Click on the NCeducation.csv file to download the raw data.

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

| Variable  | Description                                                                | Type    |
| --------- | -------------------------------------------------------------------------- | ------- |
| Area Name | Geographical area the data belongs to                                      | Text    |
| Area Type | Classification/Type of area                                                | Text    |
| Year      | Year for which the data belongs to                                         | Date    |
| Variable  | Type of educational metric being measured                                  | Text    |
| Value     | Numerical value corresponding to the variable for the given year and area. | Integer |

### 6. Example Records:

| Area Name      | Area Type    | Year | Variable                                           | Value   |
| -------------- | ------------ | ---- | -------------------------------------------------- | ------- |
| Pitt County    | County       | 2006 | Public School Expenditures - State (000s)          | 109296  |
| Micro          | Municipality | 2000 | Nursery School Enrollment                          | 5       |
| North Carolina | State of NC  | 2010 | Public School First Month Average Daily Membership | 1428946 |
| BNA 9605       | Tract        | 1990 | High School Graduates Black Age 25 Up              | 154     |

### 7. Data Quality Assurance Procedures:

- To ensure the accuracy and consistency of the data, follow these steps:
  - There are some missing values in Value column - Either assign them to 0 or skip those records
  - There are some records with 5 columns as the Area name is divided into two columns - Either join those two columns into one in that specific records or skip those records
  - Hint: The records containing either of the above mentioned points are less than 1%

### 8. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for a variety of analyses, including studying the adoption and distribution of electric vehicles, their impact on the local electricity grid, or the effectiveness of clean vehicle incentives.

### 9. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us"

### 10. Access and Download Instructions:

- Click on the above NC_Edu.csv file and download it.

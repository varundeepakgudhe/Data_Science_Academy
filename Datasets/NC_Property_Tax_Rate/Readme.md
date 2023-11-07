# Code book for Property Tax Rate Dataset

### 1. Title and Description:

- **Property Tax Rate**
- This dataset shows the property tax rate per $100 valuation across various counties and municipalities in North Carolina.

### 2. Metadata:

- **Dataset creator(s) and contributor(s) :** 
  - NC Department of Revenue
- **Distribution rights and licensing information :** N/A
- **Update frequency :** Irregular

### 3. Dataset Format:

- CSV
- JSON
- Excel

### 4. Data Structure:

| Records | Fields |
| ------- | ------ |
| 25K     | 5      |

### 5. Variable Definitions:

| Variable  | Description                                                                | Type    |
| --------- | -------------------------------------------------------------------------- | ------- |
| Area Name | Geographical area the data belongs to                                      | Text    |
| Area Type | Classification/Type of area.                                               | Text    |
| Year      | Year for which the data belongs to.                                        | Text    |
| Variable  | Describes the type of data being represented(i.e Property Tax Rate per $100 Valuation).                              | Text    |
| Value     | Numerical value corresponding to the variable for the given year and area. | Decimal |  

### 6. Example Records:
| Area Name    | Area Type    | Year | Variable                               | Value |
|--------------|--------------|------|----------------------------------------|-------|
| Greene County| County       | 1980 | Property Tax Rate per $100 Valuation   | 1.46  |
| Gates County | County       | 1984 | Property Tax Rate per $100 Valuation   | 1.43  |
| Gates County | County       | 1983 | Property Tax Rate per $100 Valuation   | 1.38  |
| Chapel Hill  | Municipality | 1980 | Property Tax Rate per $100 Valuation   | 1.315 |

### 7. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for various analysis, such as:
  - To study the changes in tax rates across the years in NC and find the correlation between the changes and economic events like recession,etc.
  - Forecast the potential growth or decline of the PTR in NC across various areas based on the previous PTR trends.

### 8. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us"

### 9. Access and Download Instructions:

- Visit this [website](https://linc.osbm.nc.gov/explore/dataset/property-tax-rate/export/?disjunctive.area_name&disjunctive.year) and click on the download tab of the dataset format which you want to download.



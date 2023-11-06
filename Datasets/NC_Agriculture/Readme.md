# Code book for North Carolina Agriculture Dataset

### 1. Title and Description:

- **Agriculture**
- This dataset shows the farm, crop, production, and farm financial characteristics for North Carolina and all counties.

### 2. Metadata:

- **Dataset creator(s) and contributor(s) :** 
  - US Department of Agriculture - Census of Agriculture
  - NC Department of Agriculture and Consumer Services
- **Distribution rights and licensing information :** N/A
- **Update frequency :** Irregular

### 3. Dataset Format:

- CSV
- JSON
- Excel

### 4. Data Structure:

| Records | Fields |
| ------- | ------ |
| 225K      | 5     |

### 5. Variable Definitions:

| Variable  | Description                                                                | Type    |
| --------- | -------------------------------------------------------------------------- | ------- |
| Area Name | Geographical area the data belongs to                                      | Text    |
| Area Type | Classification/Type of area.                                               | Text    |
| Year      | Year for which the data belongs to.                                        | Text    |
| Variable  | Describes what aspect of agricultural or farm data is being captured.      | Text    |
| Value     | Numerical value corresponding to the variable for the given year and area. | Decimal |  

### 6. Example Records:
| Area Name      |  Area Type | Year | Variable                                          | Value    |
|----------------|------------|------|---------------------------------------------------|----------|
| Anson County   | County | 2021 | Farm Cash Receipts from Sales/Govt. Payments (000s)| 352,251  |
| Watauga County | County | 2012 | Acres of Harvested Cropland                       | 10,241   |
| Caswell County | County | 1969 | Farm Wages and Perquisites (000s)                 | 896      |
| Hyde County    | County |  2009 | Realized Farm Net Income (000s)                   | -87,999  |

### 7. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for various analysis, such as:
  - To analyze financial health of agricultural sector in North Carolina.
  - To forecast future trends and make decisions.
  - To compare agricultural dynamics across different counties.

### 8. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us"

### 9. Access and Download Instructions:

- Visit this [website](https://linc.osbm.nc.gov/explore/dataset/agriculture-linc/export/?disjunctive.area_name&disjunctive.area_type&disjunctive.year&disjunctive.variable&sort=-year) and click on the download tab of the dataset format which you want to download.



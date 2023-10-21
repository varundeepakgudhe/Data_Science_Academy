# Code book for North Carolina Vehicle Registration Dataset

### 1. Title and Description:

- **Vehicle Registration**
- This dataset shows the monthly vehicle registrations by emission type of vehicle for each county in North Carolina.

### 2. Metadata:

- **Dataset creator(s) and contributor(s) :** NC Department of Transportation
- **Distribution rights and licensing information :** N/A
- **Update frequency :** Monthly

### 3. Dataset Format:

- CSV

### 4. Data Structure:

| Records | Fields |
| ------- | ------ |
| 6k      | 16     |

### 5. Variable Definitions:

| Variable                     | Description                                                                                                                                  | Type    |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------- |
| Date                         | Date of the final day of each month for which the vehicle data has been aggregated.                                                          | Text    |
| Area Name                    | Name of the county in NC where the vehicles are registered.                                                                                  | Text    |
| Electric                     | Total number of vehicles registered in the specified area for that month.                                                                    | Decimal |
| Plug-In Hybrid\*             | Total number of plug-in hybrid vehicles registered in the specified area for that month.                                                     | Decimal |
| Hybrid                       | Total number of hybrid vehicles registered in the specified area for that month.                                                             | Decimal |
| All Hybrids                  | Aggregate total of both plug-in hybrid and the regular hybrid vehicles registered in the specified area for that month.                      | Decimal |
| Gas                          | Total number of gasoline powered vehicles registered in the specified area for that month.                                                   | Decimal |
| Diesel                       | Total number of diesel powered vehicles registered in the specified area for that month.                                                     | Decimal |
| Electric: Difference         | The difference of the number of electric vehicles registered between the previous and current month.                                         | Decimal |
| Plug-In Hybrid\*: Difference | The difference of the number of plug-in hybrid vehicles registered between the previous and current month.                                   | Decimal |
| Hybrid: Difference           | The difference of the number of hybrid vehicles registered between the previous and current month.                                           | Decimal |
| All Hybrids: Difference      | The aggregate difference of the number of both plug-in hybrid and regular hybrid vehicles registered between the previous and current month. | Decimal |
| Gas: Difference              | The difference of the number of gasoline powered vehicles registered between the previous and current month.                                 | Decimal |
| Diesel: Difference           | The difference of the number of diesel powered vehicles registered between the previous and current month.                                   | Decimal |
| Year                         | The year in which the data was recorded                                                                                                      | Text    |
| Month                        | The month in which the data was recorded                                                                                                     | Text    |

### 6. Example Records:

| Date         | Area Name       | Electric | Plug-In Hybrid\* | Hybrid | All Hybrids | Gas   | Diesel | Electric: Difference | Plug-In Hybrid\*: Difference | Hybrid: Difference | All Hybrids: Difference | Gas: Difference | Diesel: Difference | Year | Month |
| ------------ | --------------- | -------- | ---------------- | ------ | ----------- | ----- | ------ | -------------------- | ---------------------------- | ------------------ | ----------------------- | --------------- | ------------------ | ---- | ----- |
| 6/30/22 0:00 | Ashe County     | 23       | 17               | 316    | 333         | 25924 | 2668   | 0                    | 1                            | 8                  | 9                       | 37              | 4                  | 2022 | 6     |
| 6/30/22 0:00 | Beaufort County | 53       | 23               | 552    | 575         | 40147 | 3458   | 4                    | 2                            | 11                 | 13                      | 44              | 18                 | 2022 | 6     |
| 6/30/22 0:00 | Bertie County   | 6        | 6                | 108    | 114         | 16052 | 1217   | 1                    | 0                            | 0                  | 0                       | -49             | 13                 | 2022 | 6     |
| 6/30/22 0:00 | Bladen County   | 23       | 6                | 193    | 199         | 27348 | 2133   | 4                    | 0                            | -1                 | -1                      | -22             | 11                 | 2022 | 6     |

### 7. Usage Guidelines:

- This dataset is intended for public access and use.
- <u>Suggested uses of the dataset</u>: This dataset could be used for various analysis, such as:
  - Studying the trend of vehicle registrations by types and predicting the future trend.
  - Analysing the vehicle registrations rise or decline based on type over year or months.
  - To generate insights on leading counties in NC towards electric vehicle adoption.

### 8. Contact Information:

- Visit this [website](https://linc.osbm.nc.gov/pages/contact/), and submit the form "Contact Us"

### 9. Access and Download Instructions:

- Click on the above NC_VR.csv file and download it.

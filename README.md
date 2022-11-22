# MechaCar_Statistical_Analysis
Module 15
## Overview
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on the data analytics team to review the production data for insights that may help the manufacturing team.

Below we have done the following to help:

*Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
*Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
<img width="468" alt="Module 15 1" src="https://user-images.githubusercontent.com/110864175/203412291-6c4cdc4f-e9fa-4ee1-9d27-da12d41f703e.png">
<img width="468" alt="Module 15 2" src="https://user-images.githubusercontent.com/110864175/203412308-be74c087-787b-4c40-960a-0a865ef3d721.png">

In this analysis, we used R to creative a linear model that predicts the mpg of MechaCar using multiple variables from MechaCar_mpg such as vehicle length, vehicle length, spoiler angle, ground clearance, and AWD. 
The vehicle length and ground clearance variables provided a nonrandom amount of variance to the mpg values in the dataset.
The slope of the linear model is not 0 as the p value is smaller than the significance level of .05 and some of the variables were statistically significant. 
 
## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.  
<img width="468" alt="Module 15 3" src="https://user-images.githubusercontent.com/110864175/203412589-20fbb0d8-89bf-4178-a77f-cb1162bdaba8.png">

All manufacturing lots in total - he current manifesting data does meet this design specification for all manufacturing lots in total as the variance of the PSI for all manufacturing lots is 62.29356 which is much less than 100 pounds.
<img width="468" alt="Module 15 4" src="https://user-images.githubusercontent.com/110864175/203412637-65c128fc-eb87-4dce-9ca1-18a7868fa714.png">

Lot 1 – The current manufacturing data does meet the design specification of not exceeding 100 pounds as the PSI for lot 1 is 0.9795918 which is far less than 100 pounds. 
Lot 2 – The current manufacturing data does meet the design specification of not exceeding 100 pounds as the PSI for lot 2 is 7.4693878 which is far less than 100 pounds.
Lot 3 – The current manufacturing data does not meet the design specification of not exceeding 100 pounds as the PSI for lot 3 is 170.2861224 which is far more than 100 pounds. 

## T-Test on Suspension Coils
<img width="468" alt="Module 15 5" src="https://user-images.githubusercontent.com/110864175/203412709-2894fb8e-09cf-4b40-b4f1-a0ef00e13341.png">

All manufacturing lots in total - Assuming our significance is 0.05 percent, our p value of 0.06028 is higher than .05, which means the PSI is not statistically different from the population mean of 1,500 pounds per square inch. 

<img width="468" alt="Module 15 6" src="https://user-images.githubusercontent.com/110864175/203412855-e199556a-be0a-4e42-afac-dda5c6a343d5.png">

Lot 1 – Assuming our significance is 0.05 percent, our p value of 1 is higher than .05. This means the PSI is not statistically significant different from the population mean of 1,500 pounds per square inch. 

<img width="468" alt="Module 15 7" src="https://user-images.githubusercontent.com/110864175/203412927-e77f910f-26a1-41f9-b54e-44b1e2d8a4f9.png">

Lot 2 – Assuming our significance is 0.05 percent, our p value of .6072 is higher than .05. This means the PSI is not statistically significant different from the population mean of 1,500 pounds per square inch. 

<img width="468" alt="Module 15 8" src="https://user-images.githubusercontent.com/110864175/203412951-f6dd71ad-e6b9-4a5d-8bf7-a440e81e757c.png">

Lot 3 – Assuming our significance is 0.05 percent, our p value of .04168 is lower than .05. This means the PSI is statistically significant different from the population mean of 1,500 pounds per square inch. Therefore, we reject the null hypothesis. 

# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG, 
Image link for : https://github.com/roymammen/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.R

https://github.com/roymammen/MechaCar_Statistical_Analysis/blob/main/Resources/Del1LnSummary.png


Summary : 
The linear regression model is finding reasonable correlation between variables. Variables/coefficients provide a non-random amount of variance to the mpg values in the dataset are:
1.	vehicle_length    
2.	ground_clearance 
3.	vehicle_weight   

The slope of the linear model is not considered to be zero, because p-value of the linear analysis is 5.35e-11 which is much smaller than our assumed significance level of 0.05%.
		
This linear model shall predict mpg of MechaCar prototypes effectively, because the variables vehicle_lenght, ground_clearance, and vehicle_weight will not contribute to high variance in model equation and hence predict reasonably well.

## Summary Statistics on Suspension Coils, and write a short summary using screenshots 
from your total_summary and lot_summary dataframes, and address the following question:
Deliverable 2: Summary Statistics on Suspension Coils        

https://github.com/roymammen/MechaCar_Statistical_Analysis/blob/main/Resources/Del2Group.png

Total Summary:
	The average suspension coil PSI is 1498.78 and the most common PSI measure is 1500.
	Standard deviation between each reading is 7.89 
which means 7.89 units mean difference between reading

https://github.com/roymammen/MechaCar_Statistical_Analysis/blob/main/Resources/Del2Total.png


Lot Summary :
	Lot1: has the lowest variance and the overall samples are consistent
		This is within spec.
	Lot2: has a variance of 7.4 and standard deviation of 2.7. 
This is within spec.
	Lot3: Has the worst variance of 170 and standard deviation of 13.04. 
There needs to be improvement as it does not meet spec.
standard deviation to improve.

Deliverable 3: T-Test on Suspension Coils        

https://github.com/roymammen/MechaCar_Statistical_Analysis/blob/main/Resources/Del3T_test.png
https://github.com/roymammen/MechaCar_Statistical_Analysis/blob/main/Resources/Del3T_test_scr1.png
https://github.com/roymammen/MechaCar_Statistical_Analysis/blob/main/Resources/Del3T_test_scr2.png
https://github.com/roymammen/MechaCar_Statistical_Analysis/blob/main/Resources/Del3T_test_scr3.png

Deliverable 4: 
Null Hypothesis: MechaCar is cost effective based on its MPG performance 
Alternative Hypothesis: MechaCar is NOT cost effective based on its MPG performance
Statistical Test from the list of competitors and estimating their combined retail and 5 year maintenance costs, we can see the mean value and use that to do a basic p-value analysis to determine MechaCar is priced reasonably. 

Further breakdown can be performed by filtering on Engine Fuel Type to determine whether the hypothesis holds up within a more direct comparison model. 

Data Required (last 5 years) 

Competitors – Similar makes and models 

Engine Fuel Type – Diesel, Gas, Hybrid, Electric 

Average MPG

Retail Value

# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
In this first part a multiple linear regression model was created upon the data of the MechaCar to see if we can predict MPG. The variables are vehicle length, vehicle weight, spoiler angle, ground clearance and if the car is AWD or not. The model was created using the `lm()` function of R, afterwards the `summary()` function was used to obtain the p-value and R-squared value of the model. Ther results were the following.

![image](https://user-images.githubusercontent.com/89402038/148651924-ab98b1af-1745-4738-b663-c11ed174dd15.png)

The p-value = 5.35e-11, which is a very very very small number. Many might even consider it zero. Meanwhile on the R-squared value is 0.7149 which indicates us that about 71% of our points lay upon our model. This isn't great but isn't bad either. From this two values we may assume that our model roughly is able to predict MPG based upon the other variables. 

The variables that are strongly related to the model are the vehicle length and ground clearance. This two provide the least amount of variablilty to our model.

![image](https://user-images.githubusercontent.com/89402038/148652839-df4cbaac-eb2a-4962-a5fd-2d64b71f0db6.png)

The image above shows the coefficients to our model and even though there are a bit of small coefficients there are also normal coefficients indicating that our slope is not zero.

## Summary Statistics on Suspension Coils
Using the data collected from the suspension coils basic statistical analysis was made on them based upon the PSI.

![image](https://user-images.githubusercontent.com/89402038/148654787-b5bd4f7c-c9d2-49cd-9cec-377fcf552ac6.png)

Overall the variance meets the requirements estabilished by the specifications, then another summary was made to see each of the production lots.

![image](https://user-images.githubusercontent.com/89402038/148654845-73feecff-147d-4db7-ab4a-a1a62bc8a295.png)

Looking throught the stats for each lot we can see that **Lot3** has a variance that exceeds the 100 limit established in the specificcations. Therefore this manufacturing lot should be checked before utilizing for the MechaCar.

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

## T-tests on Suspension Coils
In this section various T-tests were made: the first one was made on a sample of 20 elements taken randomly, using the `sample()` function, from the SuspensionCoil.csv. The T-test compared this sample to the mean of the total population. The results were the following:

![image](https://user-images.githubusercontent.com/89402038/148660838-221e9037-8078-4656-b429-4fdb640c7db3.png)

The p-value obtained is of 0.8248 which is higher than 0.05, therfore we cannot reject the null hypothesis, that there is a statistical diference between the sample and the population.

Afterwards, each element of each lot were taken and used as the samples in the T-test. Therefore we obtained three different T-tests results.

![image](https://user-images.githubusercontent.com/89402038/148660890-724ecb66-97b5-415e-bfbf-302d9dd72c53.png)

![image](https://user-images.githubusercontent.com/89402038/148660897-8cc1636a-9994-4cb7-95a8-9923b59e8b5c.png)

![image](https://user-images.githubusercontent.com/89402038/148660904-60139bbc-28d3-44c6-9fc9-96d7e577a1f8.png)

The only lot that does not rejects our null hypothesis is the third lot. On the first and second lot there is a statistical difference between the samples and the population, due to their very little p-values.


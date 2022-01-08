# Import libraries
library(dplyr)

# Import csv file as a dataframe
mecha_car_mpg <- read.csv("Resources/MechaCar_mpg.csv")

# create linear model
model <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, mecha_car_mpg) 

# Extract p-value and r-squared value for the regression
summary(model)
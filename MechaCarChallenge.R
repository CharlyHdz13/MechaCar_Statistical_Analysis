# Import libraries
library(dplyr)

# Import MechaCar_mpg.csv file as a dataframe
mecha_car_mpg <- read.csv("Resources/MechaCar_mpg.csv")

# create linear model
model <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, mecha_car_mpg) 

# Extract p-value and r-squared value for the regression
summary(model)

# Import Suspension_Coil.csv file as a dataframe
suspension_coil <- read.csv("Resources/Suspension_Coil.csv")

# Create summary table for the PSI column
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

# Create summary for each production lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI),.groups = 'keep')


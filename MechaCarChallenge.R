# Del1
library(dplyr,warn.conflicts = FALSE)
setwd("D:/MY Projects/0LearnTrain_Skills_Pogress/DataAnalyticsBootCamp/2021_09_21_Module15_resources/Challenge")      # Change working directory
df <- read.csv(file='MechaCar_mpg.csv')
mpg_fit = lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,data=df)
summary(mpg_fit)
# Del2

coil_df <- read.csv(file='Suspension_Coil.csv')
total_summary <- coil_df %>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary table
group_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary table
summary(coil_fit)

# Del3
#write an RScript using the t.test() function to determine if the PSI across all manufacturing lots
t.test(coil_df$PSI,mu = 1500)

# Write 3 more scripts determine if if the PSI for each manufacturing 
# lot is statistically different from the population mean of 1,500 pounds per square inch.

#script 1
t.test(subset(coil_df,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
#script 2
t.test(subset(coil_df,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
#script 3
t.test(subset(coil_df,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

# Del4

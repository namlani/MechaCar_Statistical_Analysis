
library(dplyr)
# Performing Linear Regression on MPG data
mpg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg) 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg)) 
# Creating Visualizations for the Trip Analysis
sus_coils <- read.csv('Suspension_Coil.csv', stringsAsFactors = F) 
total_summary <- sus_coils %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 
lot_summary <- sus_coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 
# T-tests on Suspension Coils
?t.test()
t.test(x=sus_coils$PSI, mu=1500) 
pop1 <- subset(sus_coils, Manufacturing_Lot=='Lot1') 
t.test(x=pop1$PSI, mu=1500) 
pop2 <- subset(sus_coils, Manufacturing_Lot=='Lot2') 
t.test(x=pop2$PSI, mu=1500)
pop3 <- subset(sus_coils, Manufacturing_Lot=='Lot3')
t.test(x=pop3$PSI, mu=1500)



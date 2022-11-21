library(dplyr)
MechaCar_df <- read.csv('MechaCar_mpg.csv')
head(MechaCar_df)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_df))

# Deliverable 2
Suspension_Coil_table <- read.csv('Suspension_Coil.csv')
head(Suspension_Coil_table)
total_summary_df <- Suspension_Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary_df <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#Deliverable 3
t.test(Suspension_Coil_table$PSI,mu = 1500)

#Lot 1
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)

#Lot 2
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)

#Lot 3
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)

library(dplyr)
library(tidyverse)
MechaCar <- read.csv(file="MechaCar_mpg.csv")
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(reg)

Suspension_table <- read.csv(file="Suspension_Coil.csv")
sum_Mean <- Suspension_table %>% summarize(Mean=mean(PSI), .groups = 'keep') #create summary table
sum_Median <- Suspension_table %>% summarize(Median=median(PSI), .groups = 'keep') #create summary table
sum_sd <- Suspension_table %>% summarize(SD=sd(PSI), .groups = 'keep') #create summary table
sum_variance <- Suspension_table %>% summarize(Variance=var(PSI), .groups = 'keep') #create summary table

total_summary <- Suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),SD=sd(PSI),Variance=var(PSI), .groups = 'keep') #create summarry table

lot_summary <- Suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),SD=sd(PSI),Variance=var(PSI), .groups = 'keep') #create summary table with multiple columns

t.test(Suspension_table$PSI,mu=1500)
#compare sample versus population means


lot1_test <- t.test(subset(Suspension_table,Manufacturing_Lot == "1", mu=1500))

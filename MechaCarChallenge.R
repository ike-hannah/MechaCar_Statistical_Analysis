library(dplyr)
df <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df)
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = df))

df2 <- read.csv ('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_sum <- df2 %>% summarise(Mean=mean(PSI),Median=median(PSI),Varience=var(PSI),SD=sd(PSI))
lot_summary <- df2 %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI),Median=median(PSI),Varience=var(PSI),SD=sd(PSI), .groups = "keep")

t.test(df2$PSI, mu=1500)

t.test(subset(df2,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(df2,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(df2,Manufacturing_Lot=="Lot3")$PSI, mu=1500)

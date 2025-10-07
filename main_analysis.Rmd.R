
HINTSData_2020_clean <- read.csv("HINTSData_2020_clean.csv")
View(HINTSData_2020_clean)
names(HINTSData_2020_clean)

HINTSData_2020_clean$smokeStat

library(dplyr)

HINTSData_2020_clean %>%
  group_by(smokeStat) %>%
  summarise(mean_smokeStat = mean(smokeStat), 
  median_smokeStat = median(smokeStat), 
  sd_smokeStat = sd(smokeStat)
  )


library(skimr)

skim(HINTSData_2020_clean)

my_summary_func <-function(data)

  
  my_summary_func <-function(HINTSData_2020_clean)  
  summary_stats <- 
  
  print(HINTSData_2020_clean)
summary(HINTSData_2020_clean)
my_summary_func(HINTSData_2020_clean)
my_data <-data.frame(HINTSData_2020_clean)



my_summary_func <-function(HINTSData_2020_clean)


my_data <-data.frame(HINTSData_2020_clean)
my_summary_func(HINTSData_2020_clean)
get_summary(HINTSData_2020_clean)

summarise(HINTSData_2020_clean)

data(HINTSData_2020_clean)

names(HINTSData_2020_clean)

mean(HINTSData_2020_clean$, na.rm = TRUE))






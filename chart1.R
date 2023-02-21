library(ggplot2)
library(dplyr)

datafile<- read.csv("Data Carrard et al. 2022 MedTeach.csv", stringsAsFactors = FALSE)

chart1 <- ggplot(data = datafile) +
  geom_col(aes(x= year , y = mbi_ex, fill = year)) +
  labs(x = "School Year", y = "Total MBI Emotional Score")


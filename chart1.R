library(ggplot2)
library(dplyr)

chart1 <- ggplot(data = Data_Carrard_et_al_2022_MedTeach) +
  geom_col(aes(x= year , y = mbi_ex, fill = year)) +
  labs(x = "School Year", y = "Total MBI Emotional Score")


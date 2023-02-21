library(ggplot2)
library(dplyr)

data <- read.csv("Data Carrard et al. 2022 MedTeach.csv", stringsAsFactors = FALSE)

agg_table <- data %>% 
  select(health, mbi_ex, mbi_cy, mbi_ea) %>% 
  arrange(-health) %>% 
  slice_head(n=10)

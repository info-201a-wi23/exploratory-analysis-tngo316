library(ggplot2)
library(dplyr)

agg_table <- data %>% 
  select(health, mbi_ex, mbi_cy, mbi_ea) %>% 
  arrange(-health) %>% 
  slice_head(n=10)

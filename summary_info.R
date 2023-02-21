library(dplyr)
library(ggplot2)
data <- read.csv("/Users/tonyngo/Desktop/Data_Carrard_et_al._ 2022_MedTeach.csv", stringsAsFactors = FALSE) 

average_study_time <- data %>% summarize(mean_study_hours = mean(stud_h))
            
average_mbi_ex_score <- data %>% summarize(mean_mbi = mean(mbi_ex))

average_health <- data %>% summarize(mean_health = mean(health))

average_stai <- data %>% summarize(mean_stai = mean(stai_t))

average_cesd_score <- data %>% summarize(mean_cesd = mean(cesd))

max_study_time <- data %>% summarize(max_study_hours = max(stud_h))
                                          

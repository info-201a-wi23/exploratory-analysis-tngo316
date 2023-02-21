library(dplyr)
library(ggplot2)
mental_health_data <- read.csv("~/Desktop/INFO201/final-project-proposal-group-aa-3/Data-Carrard-2022-MedTeach.csv", stringsAsFactors = FALSE)

age_stud <- mental_health_data %>% group_by(age) %>% summarize(study_hours = sum(stud_h))

ggplot(age_stud) +
geom_line(mapping = aes(x = age , y = study_hours)) +
  labs(title = "Correlation Between Age and Study Hours", 
       x = "Age", 
       y = "Study Hours") +
geom_point(mapping = aes(x = age , y = study_hours, color = "red")) +
  labs(title = "Correlation Between Age and Study Hours", 
       x = "Age", 
       y = "Study Hours")


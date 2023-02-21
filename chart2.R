
library(ggplot2)
library(scales)

dataset<- read.csv ("Data Carrard et al. 2022 MedTeach.csv", stringsAsFactors = FALSE)
custom_colors <- c("#0000FF", "#FF69B4", "#3CB043")
label_names <- c("Male", "Female", "Non-Binary")
  
 chart2 <- ggplot(data = dataset) +
  geom_point(mapping = aes(x=mbi_ea, y = mbi_cy, color = factor(sex), alpha=I(0.5))) +
    labs(title = "Academic Efficiency & Cynical MBI Score", x = "Acadmeic Effciency MBI Score", y = "Cynical MBI Score", color = "Gender") +
    scale_color_manual(labels= label_names, values = custom_colors)
   
  
  

  

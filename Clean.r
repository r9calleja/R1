
install.packages("tidyverse")
library("tidyverse")
penguins %>% arrange(-bill_length_mm)

penguins2 <- penguins %>% arrange(-bill_length_mm)
penguins %>% group_by(island) %>% drop_na() %>% summarize(mean_bill_length_mm=mean(bill_length_mm))
penguins %>% filter(species == "Adelie")
view(penguins2)

library(tidyverse)
library(dslabs)
#add code.r
data(murders)

murders %>% ggplot(aes(population, total, label=abb, color=region))+
  geom_label()
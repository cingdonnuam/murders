library(tidyverse)
library(dslabs)
data(murders)
murders %>% murders %>% mutate (prop = total/population) %>% mutate (abb = factor(abb, levels = order (abb [prop], decreasing = T))) %>% head (20) %>% ggplot (aes(abb, prop)) + geom_bar(stat = "identity")

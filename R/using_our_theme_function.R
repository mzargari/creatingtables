library(tidyverse)
library(lterdatasampler)

ggplot(data = hbr_maples, aes(x = watershed
                              , y = stem_length)) +
  geom_jitter() +
  facet_wrap(~year) +
  my_theme()

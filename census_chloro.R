

# load libraries

library(choroplethr)
library(tidyr)
library(dplyr)


# TODO Take a glimpse

# state level data

data(df_pop_state)
head(df_pop_state)

state_choropleth(df_pop_state)

# county level data

data(df_pop_county)
head(df_pop_county)

county_choropleth(df_pop_county)


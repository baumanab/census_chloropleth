

# load libraries

library(choroplethr)
library(tidyr)
library(dplyr)
library(acs)


# TODO Take a glimpse

# state level data

data(df_pop_state)
head(df_pop_state)

state_choropleth(df_pop_state)

# county level data

data(df_pop_county)
head(df_pop_county)

county_choropleth(df_pop_county)

# explore state population and demographics data

?df_pop_state

?df_state_demographics

data(df_state_demographics)

?get_state_demographics

df_2010_demographics = get_state_demographics(2010)

# Creating a map of 2010 population estimates:
  
df_2010_demographics$value = df_2010_demographics$total_population

state_choropleth(df_2010_demographics, 
                 title= '2010 State Population Estimates',
                 legend= 'Population')



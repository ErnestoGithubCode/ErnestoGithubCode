library(dplyr)
library(explore)
# datasets::
head(GEDEvent_v22_1)
summary(GEDEvent_v22_1)
GEDEvent_v22_1 %>% explore(type_of_violence)
GEDEvent_v22_1$conflict_name
GEDEvent_v22_1 %>% describe()
GEDEvent_v22_1$code_status

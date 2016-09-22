#Run Libray
library(haven)

#Run Data
my.spss.data.complete <- read_spss("dataComplete.sav")

#Change Format
my.spss.data.complete$group <- as_factor(my.spss.data.complete$group)

#View SPSS data
##str(my.spss.data.complete)
##View(my.spss.data.complete)

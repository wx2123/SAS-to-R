


library(haven) 

df <- read_sas("C:/Users/xuewu/Downloads/dates.sas7bdat")
saveRDS(df, file = "C:/Users/xuewu/Downloads/df.rds")

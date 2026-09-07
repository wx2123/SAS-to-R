


library(haven) 

df <- read_sas("C:/Users/xuewu/Downloads/dates.sas7bdat")
saveRDS(df, file = "C:/Users/xuewu/Downloads/df.rds")


df <-     read_sas("C:/2026/2601 ASA/2608 SSDS/SAS-to-R/loan_data.sas7bdat")
saveRDS(df, file = "C:/2026/2601 ASA/2608 SSDS/SAS-to-R/loan_data.rds")



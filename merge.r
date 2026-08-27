# install.packages("tidyverse")

library(tidyverse)
id <- c(1,1,1,1,1,1,1,2,2,2,2,2,2,2)
t  <- c(0,1,2,3,4,5,6,0,1,2,3,4,5,6)
s  <- c(15,66,77,80,97,26,15,4,8,3,5,45,85,35)

df1 <- data.frame(id,t,s)


id <- c(1,1,1,1,1,1,1,2,2,2,2,2,2,2)
p  <- c(0,0,1,1,2,1,2,0,0,1,1,2,1,2)

df2 <- data.frame(id,p)
df2 <- df2 %>% mutate( p2 = p)

df3 <- right_join(df1, df2, by = c("id" = "id", "t" = "p"))
df3
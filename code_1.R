df<-read.csv("C:\\Users\\abdullah\\Desktop\\case study 2\\BHSample-1.csv",header = TRUE)
head(df)
dim(df)
names(df)
summary(df)
summary(df$PROFIT_A)
str(df$PROFIT_A)
summary(df$agrgrp_noofloans)
str(df$agrgrp_noofloans)
x<-df$PROFIT_A/df$agrgrp_noofloans

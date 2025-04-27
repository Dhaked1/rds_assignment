df<-data.frame(score=c(90,85),name=c("alice","bob"),age=c(25,30))
df<-df[,order(names(df))]
df
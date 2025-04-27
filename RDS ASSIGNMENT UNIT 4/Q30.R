df<-data.frame(name=c("alice","bob","carol"),age=c(25,19,30),score=c(90,85,70))
subset_df<-df[df$age>20& df$score>80,]
subset_df
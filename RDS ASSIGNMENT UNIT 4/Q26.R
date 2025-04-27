select_numeric<-function(df){
  df[sapply(df,is.numeric)]
}
df<-data.frame(name=c("alice","bob"),age=c(25,30),score=c(88.5,91.0))
numeric_df<-select_numeric(df)
numeric_df
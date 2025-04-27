add_factor_column<-function(df,col_name,new_col_name){
  df[[new_col_name]]<-as.factor(df[[col_name]])
  return(df)
}
df<-data.frame(age=c(21,35,21))
df<-add_factor_column(df,"age","agegroup")
df
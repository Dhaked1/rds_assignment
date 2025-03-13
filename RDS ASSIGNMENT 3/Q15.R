W<-function(vec){return(cut(vec,breaks=c(-0,10,20,100),labels=c("low","medium","high")))}
E<-c(5,12,18,25,8,15,30,9)
R<-W(E)
R
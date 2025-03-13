u<-rep(c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE),length.out=12)
mat1<-matrix(u,nrow=3,ncol=4)
mat1
mat2<-matrix(1:12,nrow=3,ncol=4)
mat2
comparison<-mat1==mat2
comparison
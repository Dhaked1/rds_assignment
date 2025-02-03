A<-matrix(c(1,2,7), nrow = 3,ncol = 1)
A
B <- matrix(c(3,4,8), nrow = 3,ncol = 1)
B
#i
A%*%B ##not possible as A column = 1 and B row is 3 row is not 
#equal to column hence matrix multiplication is not allowed

##(ii)
at_b<-t(A)%*%B
at_b
##output
#[,1]
#[1,]   67

#(iii)
c <- t(B) %*% (A%*%t(A))
C #not p0ssible

#(iv)
D<-(A%*%t(A))%*%t(B)
D
##not possible

##(v)
i <- diag(3)
inv_mat<- (solve((B %*% t(B))+(A %*% t(A)) -100*i)
inv_mat


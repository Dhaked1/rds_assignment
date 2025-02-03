b<-matrix(c(1,0,0,0,2,0,0,0,-2),nrow=3,byrow=TRUE)
print(b)
c<-solve(b)
print(c)
a<-diag(3)
print(a)
d<-c-b-a
print(d)

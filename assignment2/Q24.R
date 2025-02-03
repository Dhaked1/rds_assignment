set.seed(42)
y<-array(sample(1:9,3*3*4,replace=TRUE),dim=c(3,3,4))
print(y)
g<-y[1,3,]
print(g)
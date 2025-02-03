mat5 <- matrix(1:15, nrow = 5, byrow = FALSE)
print(mat5)

mat6 <- rbind(mat5, c(16, 17, 18))
dim(mat6) 

#    [,1] [,2] [,3]
#[1,]    1    6   11
#[2,]    2    7   12
#[3,]    3    8   13
#[4,]    4    9   14
#[5,]    5   10   15
#[1] 6 3
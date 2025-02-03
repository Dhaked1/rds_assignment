diag_vals <- diag(mat4)
updates <- -1/2*diag_vals
mat1[4,2] <- updates[1]
mat1[1,2] <- updates[2]
mat1[4,1] <- updates[1]
mat1[1,1] <- updates[2]
mat1
#output
#[,1]  [,2]
#[1,] -0.80 -0.80
#[2,]  8.20  3.10
#[3,]  3.20  6.50
#[4,] -2.15 -2.15
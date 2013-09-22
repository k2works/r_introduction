A = matrix(c(7,4,3,6),2,2,byrow=T); A
eigen(A)
L1 = A%*%eigen(A)$vectors[,1]; L1
R1 = eigen(A)$values[1]*matrix(eigen(A)
    $vectors[,1],2,1); R1
L2 = A%*%eigen(A)$vectors[,2]; L2
R2 = eigen(A)$values[2]*matrix(eigen(A) 
$vectors[,2],2,1); R2

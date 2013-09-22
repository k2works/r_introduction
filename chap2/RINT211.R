# 行列
A = array(dim=c(2,2))
A[1,1] = 1; A[1,2] = 2; A[2,1] = -1; A[2,2] = -1
A
# matrixを使った場合
p = c(1,2,-1,-1)
A = matrix(p,2,2,byrow=T)
A
# 2x3行列の定義
C = matrix(c(1,2,3,4,5,6),2,3,byrow=T)
C
# 3x3のゼロ行列
O = matrix(0,nrow=3,ncol=3)
O
# 行列の和、差、積
A = matrix(c(1,2,-1,-1),2,2,byrow=T)
B = matrix(c(1,1,1,1),2,2,byrow=T)
C = A+B; C
# 逆行列
A = matrix(c(1,2,-1,-1),2,2,byrow=T); A
B = solve(A); B
A%*%B
B%*%A

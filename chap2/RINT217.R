x = runif(16,0,1)
x
y = sort(x)
y
z = sort(x,decreasing = TRUE)
z
# 順位を６番目まで抜き出す
yy = y[y<=y[6]]
yy

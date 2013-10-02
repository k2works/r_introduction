x = c(1.89,2.43,2.37,2.30,1.74)
n = 5
sigma = 0.2
a = 0.05
m0 = 2.0
xbar = mean(x)
xbar
left = abs(xbar-m0)
left
right = qnorm(1-a/2)*sigma/sqrt(n)
right
if(left > right) print("m != 2.0") else print("m = 2.0")
# 両側検定
x = c(1.89,2.43,2.37,2.30,1.74)
n = 5
a = 0.05
m0 = 2.0
xbar = mean(x)
xbar
sigma = 0.2
z = abs(xbar-m0)/(0.2/sqrt(n))
z
p = pnorm(z,lower.tail=FALSE)*2
p
if(p > a) print("m = 2.0") else print("m != 2.0")

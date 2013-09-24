x = c(4,1,-3,5,-2,7,-3.5,-1,4.6)
n = NROW(x)
n
range(x)
IQR(x)
IQR(x)/2
var(x)
sd(x)
sum((x-mean(x))^2)/n
sqrt(sum((x-mean(x))^2)/n)
C = sd(x)/mean(x)
C

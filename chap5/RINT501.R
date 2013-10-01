data = c(1.89,2.43,2.37,2.30,1.74)
n = 5
sigma = 0.2
a = 0.05
Xb = mean(data)
Xb
u = qnorm(1-a/2)
u
T1 = Xb-u*sigma/sqrt(n)
T1
T2 = Xb+u*sigma/sqrt(n)
T2

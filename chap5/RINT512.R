x = c(7.0,6.1,5.8,6.1,6.0,5.8,6.4,6.1,5.9,5.8)
y = c(6.1,5.9,5.7,5.8,5.9,5.6,5.6,5.9,5.6,5.7)
var(x)
var(y)
v = var(x)/var(y)
v
F1 = qf(0.95,9,9,lower.tail=FALSE)
F2 = qf(0.05,9,9,lower.tail=FALSE)
if(v > F2) print("sigma_x^2!=sigma_y^2") else print("sigma_x^2!=sigma_y^2")
T1 = v/F2
T2 = v/F1
T1
T2
# var.testの場合
x = c(7.0,6.1,5.8,6.1,6.0,5.8,6.4,6.1,5.9,5.8)
y = c(6.1,5.9,5.7,5.8,5.9,5.6,5.6,5.9,5.6,5.7)
var.test(x,y,alternative="two.sided",conf.level=0.9)

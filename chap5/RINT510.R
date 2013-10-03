n = 15
a = 0.05
u2 = 1.9
q1 = qchisq(0.025,14,lower.tail=FALSE)
q1
q2 = qchisq(0.975,14,lower.tail=FALSE)
q2
q = (n-1)*u2/1.0
q
if(q <= q1 | q2 <= q) print("sigma^2 != 1") else print("sigma^2 = 1")

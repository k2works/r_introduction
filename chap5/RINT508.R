x = c(26,33,27,32,33,24,32,29,31,30,27,31,25,34,29,30)
xbar = mean(x)
xbar
a = 0.05
n = 16
df = n-1
t = qt(1-a/2,df)
t
m0 = 33
left = abs(xbar-m0)
u = var(x)
u
right = t*sqrt(u/n)
if(left > right) print("m != 33") else print ("m = 33")

x = c(26,33,27,32,33,24,32,29,31,30,27,31,25,34,29,30)
xbar = mean(x)
xbar
a = 0.05
n = 16
df = n-1
m0 = 33
t = abs(xbar-m0)/sqrt(var(x)/16)
t
p = pt(t,15,lower.tail = FALSE)*2
p
if(p > a) print("m=33") else print("m!=33")

x = c(26,33,27,32,33,24,32,29,31,30,27,31,25,34,29,30)
t.test(x,mu=33,alt="two.sided")

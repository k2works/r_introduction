x = c(76,57,72,47,52,76,64,64,66,57,38,58)
y = c(89,60,71,65,60,70,71,69,68,66,50,62)
n = 12
df = n-1
m = x-y
me = mean(m)
me
tt = qt(1-0.05,df)
tt
left = me-0
left
right = -tt*sqrt(var(m)/n)
right
if(left<right) print("x < y") else print("x = y")
print(unlist(list("largest value: ",left-right)))
# p値による検定
x = c(76,57,72,47,52,76,64,64,66,57,38,58)
y = c(89,60,71,65,60,70,71,69,68,66,50,62)
m = x-y
me = mean(m)
me
t = me/sqrt(var(m)/12)
t
p = pt(t,11)
p
if(p < 0.05) print("mean(x) < mean(y)") else print("mean(y) = mean(y)")
# 対応のある平均値の差の検定
x = c(76,57,72,47,52,76,64,64,66,57,38,58)
y = c(89,60,71,65,60,70,71,69,68,66,50,62)
t.test(x,y,alternative="less",paired=T)

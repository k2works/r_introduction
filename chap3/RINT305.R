x = c(0,1,2,3,4,5,6,7,8,9,10,11,12)
x
y=c(185,1149,3265,5475,6114,5194,3067,1331,403,105,19,0,0)
y
n=sum(y)
heikin=sum(x*y)/n
heikin
bunsan=sum((x-heikin)^2*y/n)
bunsan
# 実験による結果
par(family="HiraMaruProN-W4")                  
plot(y/n~x,xlab="x",ylab="確率(実験)")
# ２項分布B(12,1/3)
pp=dbinom(0:12,size=12,prob=1/3)
pp
par(family="HiraMaruProN-W4")                  
plot(pp,xlab="x",ylab="確率")

x = c(0,1,2,3,4,5)
x
y = c(229,211,93,35,7,1)
y
地区総数 = sum(y)
地区総数
平均 = sum(x*y)/地区総数
平均
分散 = sum((x-平均)^2*y)/地区総数
分散
# データによる結果
par(family="HiraMaruProN-W4")                  
plot(y/地区総数~x)
# ポワソン分布
pd = dpois(x=0:5,lambda=平均)
par(family="HiraMaruProN-W4")                  
plot(pd,xlab='x',ylab='Poison 分布')


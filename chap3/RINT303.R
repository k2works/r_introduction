x = seq(-5,5,by=0.1)
y = dnorm(x,0,1)
par(family="HiraMaruProN-W4")                  
plot(x,y,type='l',xlab='x',ylab='y',main=' 標準正規分布 N(1,0)')

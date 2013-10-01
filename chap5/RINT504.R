x = seq(0,30,by=0.1)
y = dchisq(x,10)
par(family="HiraMaruProN-W4")                  
plot(x,y,type='l',xlab='x',ylab='y',main='chi^2 分布')

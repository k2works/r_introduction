x = seq(-5,5,by=0.1)
y = dt(x,1,log=FALSE)
par(family="HiraMaruProN-W4")                  
plot(x,y,type='l',xlab='x',ylab='y',main='t 分布')

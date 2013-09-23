x = 0:7
y = dpois(x,3)
par(family="HiraMaruProN-W4")                  
plot(x,y,type='l',xlab='x',ylab='y',main=' ポワソン分布')

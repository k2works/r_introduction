x = 0:50
y = dbinom(x,50,0.25)
par(family="HiraMaruProN-W4")                  
plot(x,y,type='h',xlab='x',ylab='y',main=' 二項分布')

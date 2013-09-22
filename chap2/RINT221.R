# plotを使った場合
x = seq(-3,3,len=100)
y = x^2
plot(x,y,type='l',xlab='x',ylab='y',main='y=x-2')
# curveを使った場合
curve(x^2,-3,3,type='l',xlab = 'x',ylab='y',main='y= x^2')

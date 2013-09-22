# 縦棒グラフ
x = c(1,2,3,4,5,6,7,8,9,10)
y = c(170,185,169,184,177,178,181,170,168,190)
barplot(y,xlab='nuber',ylab='value',main='barchart',names.arg=x,ylim=c(0,200))
# 横棒グラフ
x = c(1,2,3,4,5,6,7,8,9,10)
y = c(170,185,169,184,177,178,181,170,168,190)
barplot(y,xlab='value',ylab='number',main='barchart',names.arg=x,xlim=c(0,200),horiz=TRUE)

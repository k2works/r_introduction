mydata=c(10,20,30,40,50,60,70,80,90,100)
names(mydata)=c('a','b','c','d','e','f','g','h','i','j')
mydata
mydata['d']
mydata['i']
# 名前付きのベクトルデータの名前の削除
names(mydata) = NULL
mydata

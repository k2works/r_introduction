phone = c(47,27,20,2,3)
names(phone) = c('DoCoMo','au','Softbank','Emobile','Wilcom')
phone.col = c('red','green','white','yellow','cyan')
par(family="HiraMaruProN-W4")            
pie(phone,radius=0.9,col=phone.col,main=' 携帯電話のシェア')

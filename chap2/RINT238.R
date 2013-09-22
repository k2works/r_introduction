mydata = read.table("chap2/Rdata.csv",header=TRUE,sep=",")
mydata
sprintf("身長平均 = %5.2f", mean(mydata$身長))
sprintf("体重平均 = %5.2f", mean(mydata$体重))

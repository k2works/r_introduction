mydata2 = data.frame(
    年齢 = c(20,23,21,19),
    身長 = c(176,181,173,179),
    体重 = c(71,78,80,82))
write.table(mydata2,"chap2/sample.csv",sep=",",row.names=FALSE)
yy = read.table("chap2/sample.csv",header=TRUE,sep=",")
yy

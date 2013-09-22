x = c(1,2,3,4,5,6,7,8,9,10)
write(x,"chap2/output.txt",sep = " ",ncolumns=10)
write(c("mean(x)=",mean(x)), "chap2/output.txt",append=TRUE)

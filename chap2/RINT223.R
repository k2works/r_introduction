# pngで保存
png('img/graph.png')
curve(x^2,-3,3,main='y=x^2')
dev.off()
# epsで保存
postscript('img/graph.eps',paper='special',width=4,height=4,horizontal=FALSE)
curve(x^2,-3,3,main='y=x^2')
dev.off()

pdf("plot.pdf")

plot(1:5,6:10,ylab="Y Axis",xlab="X Axis", main=" A saved .pdf plot")
points(1:5,10:6,cex=2,pch=4,col=2)

dev.off()
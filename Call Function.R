x<-1:10
x
mean(x)
sum(x)
nchar(x)

mean(x=x, trim=.1)
mean(x, 0.1)
x
mean(x, na.rm=TRUE)
x[c(2,6)]<-NA
x
mean(x)
mean(x, na.rm=TRUE)


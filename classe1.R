#Problema 1
mtcars
mis_dades<-mtcars
mis_dades
dim(mis_dades)
names(mis_dades)

x<-mis_dades$qsec
sum(x)/length(x)
mean(x)
y<-mis_dades$drat
sort(y)
median(y)
quantile(y, 0.25)
quantile(y, 0.75)
z<-mis_dades$mpg
quantile(z, 0.18)
quantile(z, 0.25)
quantile(z, 0.75)
sort(z)
(quantile(z, 0.75))-quantile(z, 0.25)
IQR(z)
IQR(mis_dades$cyl)
mean(mis_dades$cyl)

sd(mis_dades$cyl) 
var(mis_dades$qsec)
x<- (mis_dades$qsec)

sum((x-mean(x))^2)/(length(x)-1)
var(x)

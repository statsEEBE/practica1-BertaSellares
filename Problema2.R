#Problema 2
mis_dades<-mtcars
p<-mis_dades$cyl
ni<- table(p) #ens indica quantes vegades apareix cada observació
ni
barplot(ni) #gràfic de barres
fi<-ni/length(p)
fi #ens diu la proporció de vegades que apareix cada observació. 
pie(fi) #gràfic circular (quesitos)
Ni <- cumsum(ni)
Fi <-cumsum(fi)
cbind(ni, fi, Ni, Fi)

mis_dades$mpg
x<- cut(mis_dades$mpg, 10)
ni<- table (x)
fi<- ni/length(x)
Ni<-cumsum(ni)
Fi<-cumsum(fi)
cbind(ni, fi, Ni, Fi)

data <- mis_dades
hist(data$mpg)

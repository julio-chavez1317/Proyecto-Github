library(FactoMineR)
library(factoextra)
library(pvclust)
library(PerformanceAnalytics)

#Indicar el directorio de trabajo
setwd("E:/Universidad Nacional de Barranca/Master UNIR/4_Introduccion a la programacion cientifica/Papayita_serrana")

#PCA de accesiones de Papayita Serrana con los package FactoMineR y factoextra
data<-read.csv(file="Data.csv",header=TRUE,sep=";")
data1<-data[,2:10]
data1<-as.data.frame(scale(data1))
.rowNamesDF(data1,make.names=FALSE)<- data[,1]
pca <- PCA(data1, graph = FALSE)
fviz_screeplot(pca, ncp=9) #Porcentaje de la varianza explicada por dimension
fviz_contrib(pca, choice = "var", axes = 1) #Contribucion de las variables cuantitativas a la Primera dimension
fviz_pca_ind(pca) #Grafico del PCA de las accesiones

# Grafico de Matrix Correlation con el package Performance Analytics
chart.Correlation(data1, histogram=TRUE, pch=19)

#Dendrograma de accesiones Papayita Serrana con el package pvclust
data2<-t(data1)
result <- pvclust(data2, method.dist="euclidean", method.hclust="average", nboot=1000)
plot(result,xlab="", main="Dendrograma de Accesiones de Papayita Serrana",lwd=2,font=2,float=0.02,font.pv=2,print.num=FALSE, font.lab=2,hang=-1,col.pv=c(1,0,0), sub="")
pvrect(result,alpha=0.95)

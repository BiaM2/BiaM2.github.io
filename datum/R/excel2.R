###############
#Objective: Excel to R. UDAPE - IETA-DATUM
#author: Alvaro Chirino
###############
#library
library(xlsx)
###############
rm(list=ls())
setwd("/Users/iMac6/Desktop/outside/2018/Banco/1udape/htms/CAP01") #capitulo 1
###############
#funciones para el excel
multixls<-function(dd){
  crna<-function(dd){
  #columnas y filas con NA
  aux<-dim(dd)
  nar<-apply(apply(dd,1,is.na),2,sum)
  nac<-apply(apply(dd,2,is.na),2,sum)
  dd<-dd[,nac!=aux[1]]
  dd<-dd[nar!=aux[2],]
  #Casos con valores perdidos en la primera columna
  dd<-dd[!is.na(dd[,1]),]
  return(dd)
  }
  dd<-crna(dd)
  #################
  nar<-apply(apply(dd,1,is.na),2,sum)
  nac<-apply(apply(dd,2,is.na),2,sum)
  for(i in 1:dim(dd)[1]){
    if(nar[i]==0){
      iname<-i
      break
    }
  }
  #tablas multiples
  aux2<-which(dd[,1]==dd[iname,1])
  ini<-c(1,aux2[-1])
  fin<-c(aux2[-1]-1,dim(dd)[1])
  bd<-list()
  for(i in 1:length(aux2)){
    bd[[i]]<-dd[ini[i]:fin[i],]
  }
  bd<-lapply(bd, crna)
  #ENCABEZADO
  titulo<-function(dd){
  nar<-apply(apply(dd,1,is.na),2,sum)
  nac<-apply(apply(dd,2,is.na),2,sum)
  for(i in 1:dim(dd)[1]){
    if(nar[i]==0){
      iname<-i
      break
    }
  }
  names(dd)<-dd[iname,]
  dd<-dd[-iname,]
  #detalle de la base
  if(iname>1){dd<-dd[-(1:(iname-1)),]}
  return(dd)
  }
  bd<-lapply(bd, titulo)
  #fin de la base
  notasfin<-function(dd){
  nar<-apply(apply(dd,1,is.na),2,sum)
  nac<-apply(apply(dd,2,is.na),2,sum)
  for(i in dim(dd)[1]:1){
    if(nar[i]==0){
      iname<-i
      break
    }
  }
  dd<-dd[-((iname+1):dim(dd)[1]),]
  return(dd)
  }
  bd<-lapply(bd, notasfin)
  bdvf<-bd[[1]]
  for(i in 2:length(bd)){
    bdvf<-merge(bdvf,bd[[i]],all = T)
  }
  return(bdvf)
}
dd<-read.xlsx("c010101.xls",1,header=F,stringsAsFactors=FALSE)
bd<-multixls(dd)
#tipo de variables a numericas
for(i in 2:dim(bd)[2]){
  print(i)
  if(!is.numeric(bd[,i])){
    bd[,i]<-as.numeric(bd[,i])
  }
}
#csv
zz<-"c010101.xls"
nn<-strsplit(zz,".xls")[[1]]
nn<-paste0(nn,".csv")
write.table(dd,nn,sep = ";")
w
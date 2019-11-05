##############
#ietadata
#autor: Alvaro Chirino
##############
ietadata<-function(key="eh17v"){
  url<-paste0("https://ieta-umsa.github.io/datum/data/",key,".csv")
  data<-read.csv2(url,stringsAsFactors=F)
  return(data)
}

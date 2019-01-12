
source('FuncionesR.R')

#Ruts: Generar ruts con dv y almacenarlos en lista
#Tiempo: tiempo que demora codificar los ruts
#Generar 5000 ruts sin repeticion 

tiempo <- proc.time()
Ruts <- list()
for(i in sample(0000000:9999999,5000, replace=F)){
  rut<- print(paste(i, "-",dv(i)))
  Ruts<-c(Ruts,rut)
}

proc.time()-tiempo

"Tiempo que demora en recorrer la lista de ruts es"
proc.time()- tiempo

" user system elapsed 
  7.04 0.14    7.30                  "


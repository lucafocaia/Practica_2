
# Ejercicio_clase_practica_12_9_23 ----------------------------------------

set.seed(11111)
Datos<-15:97
HR<-sample(Datos,31,replace=TRUE)
ocurrencia_pp<-sample(c(1,0),31,replace=TRUE)

#1 Calcular el valor promedio de la HR en la estacion para ese mes.
mean(HR)

#2 Que dia del mes el ambiente estuvo saturado (HR>90). Guarde en un vector los datos de HR de esos dias
which(HR>90)
ambiente_saturado<-HR[HR>90]

#3 Esos dias coincieron con precipitaciones?
which(HR>90 & ocurrencia_pp==1)

#4 Calcule el numero de dias del mes que hubo precipitacion
sum(ocurrencia_pp)

#####################################

st<-c()
indice<-c("Caution","Extreme caution","Danger","Extreme danger")
resultado<-c()

for (i in 1:5) {
  TF=as.numeric(readline("Ingrese un valor de temperatura en F: "))
  R=as.numeric(readline("Ingrese un valor de humedad relativa en %: "))
  HI=-42.379+2.04901523*TF+10.14333127*R-0.22475541*TF*R-6.83783*(10**-3)*(TF**2)-
  5.481717*(10**-2)*(R**2)+1.22874*(10**-3)*(TF**2)*R+8.5282*10**-4*TF*R**2-1.99*
  (10**-6)*(TF**2)*(R**2)
  if (R<13 & TF>80 & TF<112) {
    Ajuste1<-((13-R)/4)*sqrt((17-abs(TF-95))/17)
    HI=HI-Ajuste1
   } else if (R>85 & TF>80 & TF<87) {
     Ajuste2<-((R-85)/10)*((87-TF)/5)
     HI=HI+Ajuste2
   } else if (HI<80) {
     HI=0.5*(TF+61+((TF-68)*1.2)+(R*0.094))
   }
  st=c(st,HI)
}

for (i in 1:length(st)) {
  if (st[i]>80 & st[i]<=90) {
    resultado<-c(resultado,indice[1])
  } else if (st[i]>90 & st[i]<=103) {
    resultado<-c(resultado,indice[2])
  } else if (st[i]>103 & st[i]<=124) {
    resultado<-c(resultado,indice[3])
  } else if (st[i]>=125) {
    resultado<-c(resultado,indice[4])
  }
}
 
print(resultado)


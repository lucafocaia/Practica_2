
tempKelvin<-seq(285,299.5,by=0.5)
tempCelcius<-c()

for (i in 1:30) {
 tempCelcius[i]<-tempKelvin[i]-273
}

dias<-1:30
j<-1
while (tempCelcius[j]<30) {
 print(paste0("El dia ",dias[j]," con una temperatura de ",
              tempCelcius[j],"ºC, todavia no supero el umbral de los 30ºC"))
  j<-j+1
  if (j>30) {break}
}

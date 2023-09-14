
# Parcialito --------------------------------------------------------------

x<-as.numeric(readline("Ingrese un dia del mes de Agosto: "))

if (is.na(x)==TRUE) {
  print("Error, no ha ingresado un numero")
} else if (is.na(x)!=TRUE) {
  if (x>=1 & x<=31) {
  temp_total<-0
  for (i in 1:31) {
    temp_agosto<-as.numeric(readline(paste("Ingrese la temperatura del",i,"de Agosto: ")))
    if (is.na(temp_agosto)==TRUE) {
      break
      print("Error, no ha ingresado un numero")
    } else if (is.na(temp_agosto)!=TRUE) {
        if (i==x) {
          temp_x<-temp_agosto
          }
        temp_total<-temp_total+temp_agosto
      }
  }
  if (temp_total!=0) {
    as.numeric(temp_total)
  media_agosto<-temp_total/31
  if (temp_x < media_agosto) {
    print(paste("Media mensual:",media_agosto))
    print(paste0("En el dia ",x," del mes de Agosto, la temperatura fue de ",temp_x,"°C, es decir, por debajo de la media mensual"))
  } else if (temp_x > media_agosto) {
    print(paste("Media mensual:",media_agosto))
    print(paste0("En el dia ",x," del mes de Agosto, la temperatura fue de ",temp_x,"°C, es decir, por encima de la media mensual"))
  } else if (temp_x == media_agosto) {
    print(paste("Media mensual:",media_agosto))
    print(paste0("En el dia ",x," del mes de Agosto, la temperatura fue de ",temp_x,"°C, es decir, igual al de la media mensual"))
  }
  } else if (temp_total==0) {
    print("Ingreso un valor de temperatura no numerico")
  }
} else {
  print("El numero de dia que ingreso no pertenece al mes de Agosto")
  }
}

###PD: solo me falto que indique el error si se ingresa un valor de temperatura no numerico

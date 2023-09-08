
# Ejercicio 7 -------------------------------------------------------------

### a)

x=readline("Ingrese el dia de su cumpleanios: ")
y=readline("Ingrese el numero de mes de su cumpleanios: ")
z=readline("Ingrese el anio de su cumpleanios: ")
dia=as.numeric(x)
mes=as.numeric(y)
anio=as.numeric(z)

dia2=dia+1

nombre_del_mes=0

if (mes==1) {
  nombre_del_mes="Enero"
  if (dia==31) {
    dia2=1
    nombre_del_mes="Febrero"
  }
} else if (mes==2) {
  nombre_del_mes="Febrero"
  if (dia==28) {
    dia2=1
    nombre_del_mes="Marzo"
  }
} else if (mes==3) {
  nombre_del_mes="Marzo"
  if (dia==31) {
    dia2=1
    nombre_del_mes="Abril"
  }
} else if (mes==4) {
  nombre_del_mes="Abril"
  if (dia==30) {
    dia2=1
    nombre_del_mes="Mayo"
  }
} else if (mes==5) {
  nombre_del_mes="Mayo"
  if (dia==31) {
    dia2=1
    nombre_del_mes="Junio"
  }
} else if (mes==6) {
  nombre_del_mes="Junio"
  if (dia==30) {
    dia2=1
    nombre_del_mes="Julio"
  }
} else if (mes==7) {
  nombre_del_mes="Julio"
  if (dia==31) {
    dia2=1
    nombre_del_mes="Agosto"
  }
} else if (mes==8) {
  nombre_del_mes="Agosto"
  if (dia==31) {
    dia2=1
    nombre_del_mes="Septiembre"
  }
} else if (mes==9) {
  nombre_del_mes="Septiembre"
  if (dia==30) {
    dia2=1
    nombre_del_mes="Octubre"
  }
} else if (mes==10) {
  nombre_del_mes="Octubre"
  if (dia==31) {
    dia2=1
    nombre_del_mes="Noviembre"
  }
} else if (mes==11) {
  nombre_del_mes="Noviembre"
  if (dia==30) {
    dia2=1
    nombre_del_mes="Diciembre"
  }
} else if (mes==12) {
  nombre_del_mes="Diciembre"
  if (dia==31) {
    dia2=1
    nombre_del_mes="Enero"
    anio=anio+1
  }
}

print(paste("dia",dia2,"de",nombre_del_mes,"de",anio))








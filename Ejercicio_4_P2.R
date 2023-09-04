
# Ejercicio 4 -------------------------------------------------------------

### a)
temp=readline("Temperatura del termometro: ")
if (temp<35) {
  print("Temperatura por debajo de lo normal")
} else if (temp>=35&temp<37) {
  print("Temperatura normal")
} else if (temp>=37&temp<38) {
  print("Fiebre baja")
} else if (temp>=38) {
  print("Fiebre alta")}

### b)
dia=readline("Ingrese un dia de la semana: ")
if (dia==1) {
  print("Lunes")
} else if (dia=="Lunes") {
  print("1")
} else if (dia==2) {
  print("Martes")
} else if (dia=="Martes") {
  print("2")
} else if (dia==3) {
  print("Miercoles")
} else if (dia=="Miercoles") {
  print("3")
} else if (dia==4) {
  print("Jueves")
} else if (dia=="Jueves") {
  print("4")
} else if (dia==5) {
  print("Viernes")
} else if (dia=="Viernes") {
  print("5")
} else if (dia==6) {
  print("Sabado")
} else if (dia=="Sabado") {
  print("6")
} else if (dia==7) {
  print("Domingo")
} else if (dia=="Domingo") {
  print("7")
} else {print("No es correcto el valor ingresado")}
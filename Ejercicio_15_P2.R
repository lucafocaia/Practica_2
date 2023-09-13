
# Ejercicio 15 ------------------------------------------------------------

nombre=readline("Ingrese su nombre: ")
apellido=readline("Ingrese su apellido: ")
mat_aprobadas=as.numeric(readline("Ingrese la cantidad de materias aprobadas: "))

nota_total=0

for (i in 1:mat_aprobadas) {
  if (mat_aprobadas==0) {
  break
    } else {
  materia=readline("Ingrese el nombre de la materia: ")
  nota_final=as.numeric(readline("Ingrese la nota final de la materia: "))
  nota_total=nota_total+nota_final
    }
}

if (mat_aprobadas!=0) {
  promedio=nota_total/mat_aprobadas
  if (promedio>8.41) {
  cat("El estudiante",nombre,apellido,"aprobo",mat_aprobadas,"materias y su promedio es mayor al promedio historico")
    } else if (promedio<8.41) {
  cat("El estudiante",nombre,apellido,"aprobo",mat_aprobadas,"materias y su promedio es menor al promedio historico")
      } else if (promedio==8.41) {
  cat("El estudiante",nombre,apellido,"aprobo",mat_aprobadas,"materias y su promedio es igual al promedio historico")
      }
} else if (mat_aprobadas==0) {
  cat("El estudiante",nombre,apellido,"no aprobo materias")
}






# Ejercicio 6 -------------------------------------------------------------

sueldo=readline("Ingrese su sueldo anual: ")
x=as.numeric(sueldo)
if (x<=0) {
  print("ERROR")
} else if (x>0&x<=6000) {
  print("No paga impuestos")
} else if (x>6000&x<=20000) {
  y=(x-6000)*0.17
} else if (x>20000&x<=50000) {
  y=2380+(x-20000)*0.3
} else if (x>50000&x<=60000) {
  y=11380+(x-50000)*0.42
} else if (x>60000) {
  y=15580+(x-60000)*0.47
}
print(paste0("Sueldo=",x,"u$s"))
print(paste0("Impuesto=",y,"u$s"))


# Ejercicio 11 ------------------------------------------------------------

x=0
y=0

for (i in 1:5) {
  x=as.numeric(readline("Ingrese un valor para x: "))
  y=as.numeric(readline("Ingrese un valor para y: "))
  if (x>0 & x<=1 & y>0 & y<=1 & (y/x)<=1) {
    print("El punto esta comprendido dentro del area del triangulo")
  } else if (x==0 & y==0) {
    print("El punto esta comprendido dentro del area del triangulo")
  } else {
    print("El punto no esta comprendido dentro del area del triangulo")
  }
}

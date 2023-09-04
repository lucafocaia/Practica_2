
# Ejercicio 3 -------------------------------------------------------------

a=readline("Ingresar un numero: ")
x=as.numeric(a)

if (x>0) {
  Y=5+sqrt(1+3*(x**2))
} else if (x<0) {
  Y=1-sqrt(1+5*(x**2))
} else {Y=0}

print(Y)

#x=1 --> Y=7
#x=0 --> Y=0
#x=-1 --> Y=-1,44949
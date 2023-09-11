
# Ejercicio 9 ------------------------------------------------------------

### a)
a=as.numeric(readline("Ingrese el valor al que quiere calcularle la raiz cuadrada: "))
x=1

for (i in 1:1000) {
  x=(x-((x**2)-a)/(2*x))
}

cat("La raiz cuadrada de",a,"es",x)


### b)
for (i in 1:1000) {
  x=(x-((x**2)-a)/(2*x))
  if (x-(x-((x**2)-a)/(2*x)) < (10**(-4))) {
    print("La diferencia entre Xn y Xn+1 es menor a 10**(-4)")
    break
  }
}

cat("La raiz cuadrada de",a,"es",x)


### c)
i=1
x=1
repeat {
  x=(x-((x**2)-a)/(2*x))
  if (x-(x-((x**2)-a)/(2*x)) < (10**(-4))) {
    print("La diferencia entre Xn y Xn+1 es menor a 10**(-4)")
    break
  }
  i=i+1
  if (i>10000) break
}

cat("La raiz cuadrada de",a,"es",x)


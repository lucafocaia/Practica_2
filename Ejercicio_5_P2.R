
# Ejercicio 5 -------------------------------------------------------------

### a)
x=readline("Ingrese un numero entero: ")
y=readline("Ingrese otro numero entero: ")
B=as.integer(x)
A=as.integer(y)

if (is.integer(A)!=TRUE|is.integer(B)!=TRUE) {
  print("Alguno de los numeros no es entero")
} else if (is.integer(A)==TRUE&is.integer(B)==TRUE) {
  A/B
}

if (is.integer(A/B)==TRUE&(A/B)!=0) {
  print("A es multiplo de B")
} else if (is.integer(A/B)!=TRUE) {
  print("A no es multiplo de B")
}

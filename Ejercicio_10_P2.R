
# Ejercicio 10 ------------------------------------------------------------
x=as.numeric(readline("Ingrese un valor entre -pi y pi: "))
preci=as.numeric(readline("Ingrese la precision deseada: "))
seno=0
for (N in 0:preci) {
  seno=seno+((((-1)**N)*(x**(2*N+1)))/factorial(2*N+1))
  error=abs(x**(2*N+3))/factorial(2*N+3)
}
seno=seno-error
sin(x)
cat("El seno de",x,"es",seno,"con un error de", error)


# Ejercicio 12 ------------------------------------------------------------

nmax=as.numeric(readline("Ingrese el numero maximo: "))
nmin=as.numeric(readline("Ingrese el numero minimo: "))
int=as.numeric(readline("Ingrese el intervalo deseado: "))

x=seq(nmin,nmax,by=int)
y=rev(x)
logaritmo=0

for (i in 1:length(y)) {
  logaritmo=log10(y)
  if (y[i]<=0) {
    print("El calculo se interrumpio")
    break
  }
  print(logaritmo)
}


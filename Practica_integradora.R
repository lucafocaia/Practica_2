
###### Practica integradora ######

# Ejercicio 1 -------------------------------------------------------------

contrasenia="labo1234"
x=readline("ingrese la contrasenia: ")
while (x!=contrasenia) {
  x=readline("ingrese nuevamente la contrasenia: ")
  if (x==contrasenia) {
    print("contrasenia correcta")
  }
}


# Ejercicio 2 -------------------------------------------------------------

y=readline("ingrese una palabra: ")
while (y!="salir") {
  print(y)
  y=readline("ingrese otra palabra: ")
  if (y=="salir") {
    break}
}


# Ejercicio 4 -------------------------------------------------------------

z=readline("ingrese una frase: ")
letra=readline("ingrese una letra: ")
frase<-strsplit(z,"")[[1]]
letras=0
for (i in frase) {
  if (i==letra) {
    letras<-letras+1
  } else {next}
}
print(paste0("letras=",letras))


# Ejercicio 5 -------------------------------------------------------------

l=readline("ingrese un numero entero: ")
d=as.numeric(l)
for (i in 1:d) {
  if (d%%i=0 & d%%d=0) {
    print("es un numero primo")
  } 
}




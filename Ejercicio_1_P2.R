
# Ejercicio 1 -------------------------------------------------------------

### a)
a=as.logical()
b=as.integer(5)
c=as.integer(10)

a=(3<4) #TRUE
a=(b<=c) #TRUE
a=(b==c) #FALSE
a=(b!=c) #TRUE


### b)
a=as.logical(TRUE)
b=as.logical(FALSE)

is.logical(a) #TRUE
(a&b) #FALSE
(a|b) #TRUE
(!b) #TRUE
is.logical(a|b) #TRUE

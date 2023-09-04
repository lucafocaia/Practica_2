
# Ejercicio 2 -------------------------------------------------------------

a=FALSE
b=FALSE
a&b #FALSE
a|b #FALSE
a==b #TRUE
a!=b #FALSE
xor(a,b) #FALSE
a&(!b) #FALSE

a=FALSE
b=TRUE
a&b #FALSE
a|b #TRUE
a==b #FALSE
a!=b #TRUE
xor(a,b) #TRUE
a&(!b) #FALSE

a=TRUE
b=TRUE
a&b #TRUE
a|b #TRUE
a==b #TRUE
a!=b #FALSE
xor(a,b) #FALSE
a&(!b) #FALSE

a=TRUE
b=FALSE
a&b #FALSE
a|b #TRUE
a==b #FALSE
a!=b #TRUE
xor(a,b) #TRUE
a&(!b) #TRUE


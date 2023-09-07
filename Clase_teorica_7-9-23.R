##################################################################
# # Laboratorio de Procesamiento de Informacion Meteorologica/Oceanogrofica
# 
# 2do cuatrimestre 2023
##################################################################

# Clase_Arrays 1

##############################################################################################

z<-numeric(1500)     #1500 ceros a la variable z
dim(z) <- c(3,5,100) #le asigno a x la dimension 3 filas, 
                     #5 columnas y 100 "tiempos"


h<-numeric(24)              #24 ceros a la variable h
Z <- array(h, dim=c(3,4,2)) #otra manera de hacer lo mismo
                            #que antes, se crean en Z 2 matrices de 3x4
Z[,,1]                      #muestra la primera matriz de Z


#############################
m <- 21:40      #m son los numeros del 21 al 40
dim(m)<-c(4,5)	#arma una matriz de 4x5 con esos numeros
m               #por default, acomoda los numeros por columna
class(m)        #es una matriz

dim(m)<-c(5,4) #reacomodo la matriz a 5x4


m[3,4] #muestra la posicion 3ra fila y 4ta columna, 
       #cambia segun la forma de la matriz
m[14]  #muestra la posicion 14 de columna en columna, 
       #es siempre el mismo numero


m[3,] #muestra la 3ra fila
m[,2] #muestra la 2da columna

#############################

m1<-matrix(11:30,nrow=4,ncol=5,byrow=TRUE)        #arma una matriz con 11:30
                                                  #de 4 filas por 5 columnas,
                                                  #byrow=TRUE hace que llene 
                                                  #por filas
rownames(m1)<-c('rojo','azul','amarillo','verde') #le da nombres a cada fila
colnames(m1)<-c('a','b','c','d','e')		          #le da nombres a cada columna		
m1						
colnames(m1)                                      #muestra los nombres de 
                                                  #las columnas 		
m1[,'b']                                          #devuelve la 2da columna con 
                                                  #el nombre de cada fila

#############################
x<-c(1:6)
dim(x)<-c(2,3)
dimnames(x)<-list(c('Fila1','Fila2'),c('Col1','Col2','Col3')) #nombro las filas
                                                              #y las columnas
                                                              #de otra manera
ejema<-matrix(1:12,ncol=3,byrow=T,
              dimnames=list(letters[1:4],LETTERS[1:3])) #otra forma de armar la 
                                                        #matriz, si solo asignas
                                                        #las col, te da la
                                                        #cantidad necesaria de
                                                        #filas
ejema[1,1]      #primera fila, primera columna
ejema[,c(2,3)]  #da la 2da y la 3ra columna

ejema[,c(-1,-3)]        #muestra todo menos la 1ra y la 3ra columna, 
                        #da la 2da columna
ejema[,c(-1,-3),drop=F] #le pido lo mismo que antes, solo que le digo que me lo
                        #de en forma de columna


#############################
m2<-cbind(c(2,3,4.5),c(5,6,7.5)) #pego por columna
m2
m3<-rbind(c(2,3,4.5),c(5,6,7.5)) #pego por fila
m3
#############################
x<-matrix(1:6,2,3)
x[,2]
x[1,1:2]
x[3,]
x[3]
ncol(x); nrow(x)
t(x)
cbind(1,x)
cbind(1:3,1:6)
apply(x,1,sum)
max(x)
min(x)
dim(x)
length(x)
max(dim(x))

#############################
a=diag(3)  #matriz diagonal con tres unos
b=rnorm(9) #9 valores aleatorios de la distribucion normal con media 0 y
           #desvio standar 1

dim(b)=c(3,3)	#matriz de 3x3 con los elementos de b

require(abind)        
abind(a,b,along=3)->c	#da 2 matrices, la a y la b por separado, 
                      #no hay una 3ra matriz
abind(a,b,along=1)->d #genera una matriz juntando las filas de a y b
abind(a,b,along=2)->e #genera una matriz juntando las columnas de a y b	

##################################################

c<-matrix(c(2,1,5,6,3,8,4,9,2,7,3,5),nrow=3,ncol=4)
c[order(c[,1]),] #por default ordena de forma creciente
c[order(c[,3]),]
c[order(c[,2],decreasing=TRUE),] #asi ordena de forma decreciente

#################################################

diag(x) 		

l<-diag(5) 
s=diag(10,3,4) 

x=c(2,3,4,5)
y=diag(x,4,4) 

#######################
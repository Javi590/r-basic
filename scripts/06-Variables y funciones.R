# VARIABLES Y FUNCIONES

# 1. VARIABLES:

#R funciona con objetos (estructuras de distintos tipos que se utilizan para hacer tareas)

#Una VARIABLE es un objeto que sirve para guardar datos (información). Para crearla hay que dar un nombre a la variable, escribir un símbolo igual (=) o una flecha (<- o -> en función de dónde se encuentre la variable y el valor), y luego el valor que le queremos dar.

x= (pi^2)/2
x

y<-cos(pi/4)
y

sin(pi/4) + cos (pi/4) -> z
z

#Las variables creadas se van guardando en la pestaña de entorno. Se puede ver en lista o parrilla, en parrilla te dan más información sobre ella. Si ejecutas el nombre de la variable (p.ej. x o y) te devuelve el número asociado a ella.


# También se puede utilizar cualquier palabra como nombre de variable, poniéndolo entre comas "valor":
edad <- 30
nombre = "Javier"

#R distingue entre mayúsculas y minúsculas. Recomiendan no usar caracteres linguisticos extraños (diéresis, acentos...)

pi.4 =4*pi

#♦ Las variables pueden cambiar su valor:
x=2

x=x^2 # Coge el valor de la variable guardada (4)

x=x^2 # (16)

# Ejercicios:

nombre= "Javier Trujillo"
x=4
y=2
z=15
edad= 25 (#No sé borrar una variable del entorno)
  Edad=0
edad=30
sexo= "hombre"
Estado.civil= "soltero"


# 2. FUNCIONES

# Utilizamos una sintaxix especial, parecida a la de variable. Nombre de funcion=function(variables de entrada){el cuerpo de la función, la operación}.Es preferible que las llaves, despues de haber escrito el argumento de la variable, incluimos { damos intros y la dejamos delimitada }

mivariable=4
doble=function(mivariable){2*x}

cuadrado=function(x){x^2}

## Función f(x) = x^3 - (3^x) * sin(x)

f =function(x) {
  x^3 - (3^x) * sin(x)
}
# Hay que poner el cursor dentro de la funcion, si no se ejecutará solo la linea en la que estemos

f(4) # f(4) {
=4^3 - (3^4) * sin(4)
}

#También se puede crear funciones con las flechas(<- ->) además de con el igual (=)

suma1 <- function(t){
  t+1
}
suma1(6)
suma1(-5)

# De dos variables:

product <- function(x,y){
  x*y
}
product(5,7)

g<- function(x,y,z){
  exp(x^2+y^2)*sin(z)
}
g(1,2,3)
g(1,-1,pi)

#Hacer una funcion con múltiples funciones dentro:

suma5<- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}
suma5(3)

#Para listar todos los elementos (variables y funciones):

ls() #Para ver la lista de elementos del entorno que ya hemos introducido.

#la funcion remove (rm) borra variables o funciones.

rm(Edad) #Para borrar una variable de la lista
rm(list=ls()) #Para borrar todas los objetos del entorno. Lo mismo que la *escoba* de la barra de herramientas del entorno.


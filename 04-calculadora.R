2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3

2^3*5

2^(-4)

Cuantas semanas son 725 dias.

725%/%7

725%%7

#D= d *q +r
#r_ D-d*q
#q= D %/% d
#r= D %% d
725-103*7

pi

#Tau
  2*pi
  #Ojo con el simbolo. Si ponemos 2pi:
  2pi
  #Error: unexpected symbol in "2pi"
3^pi

pi^2

Inf

-Inf

#Not a number: no hay forma de calcularlo, no existe número para representarlo:

  NaN

5/0

0/0

2^50 # = 1.1259e+15 = 1125900000000000

2^(-15) # = 3.051758e-05 = 0.00003051758

#Hay que entenderlo como notacion cientifica.

#◘Vectores: a pesar de haber enteros, eleva a 0. Cuando un numero esta rodeado de numeros en notacion cientifica se le aplica esta.

c(2^30, 2^(-15), 1, 2, 3/2)

#Otras funciones:

#Raiz cuadrada
sqrt(5)

#logaritmo de la exponencial de 1. Cuya exponencial es el numero e:
log(exp(1))

#logaritmo neperiano y exponencial son funciones opuestas.

#logaritmo de 1000 en base 10. 10 elevado a 3 da 1000.

log(1000,10)

#Logaritmo en base 10 de 1000 (igual que el anterior)
log10(1000)

exp(1)

log(pi)

#valor absoluto
abs(-pi)
  
#Factorial. Producto de un numero de entero por los anteriores: 3!= 3*2*1 = 6

factorial(3)

factorial(4)

factorial(7)

#Solo funcionan con enteros. Ejemplo de negativo:
factorail(-5)
factorial(-5)

#**Metodo choose**: Numero combinatorio coeficiente binomial que define la forma de ordenar n elementos tomados de n en m. Queremos sacar un subconjunto de n elementos de un total de m.
# Si tuvieramos 5 platos y quisiera comer 3 de ellos, de cuantas formas podría comerlos:
choose(5,3)
#Habria 10 formas de comerlos.

#Los numeros que aparecen dentro de los parentesis de una funcion son ARGUMENTOS. Hay funciones que usan 1 argumento (factorial(1)) y otras que pueden usar mas (log(2,3)). En el caso de que existan varios elementos, se separan por comas ",". Da lo mismo cuantos espacios pongas entre medias, se separan por coma.
#Ejemplo:
6^log(4,6)
log(4^6, 4)

#curiosidad: Triangulo de Pascal o triangulo de Tartaria. Esta formado por los numeros binomiales apilados uno debajo de otro. Sumando dos cualesquiera obtienes el de abajo. Se corresponden con los coeficientes del binomio de Newton.

  choose(3,1)

  choose (5,2)

  choose(5,3)

  
  #Funciones trigonometricas.Cuando se trata de utilizar funciones trigonometricas, R entiende que los argumentos de estas funciones, vendran dados en radianes. Si queremos aplicar una funcion a un numero que en lugar de radianes esta en grados,hay que hacer una regla de tres:
  #Para pasar de grados a radianes multiplicamos por pi y dividimos por 180 ((n*pi)/180).O al utilizar arco seno, arco coseno o arco tangente (tambien están en radianes) habrá que aplicar la misma formula para pasar de grados a radianes.
  #Ejemplo:
  sin(pi/2)
  cos(pi)
  tan(0)  
#La circunferencia goniometrica, relaciona los grados con los radianes. 0,2 pi corresponde con el angulo plano y crece en sentido antihorario (hacia arriba y a la izquierda)
  #1/6pi serían 30 grados, pi/4 serían 45, pi/3 serían 60, pi/2 serían 90...
 
  cos(60)
 #Sería negativo: iría más a la izquierda y no sería valido. Sería un angulo de 175.
  #Para pasarlo al angulo de 60 grados:
  cos(60*pi/180)
  sin(60*pi/180)
  #El seno de 60 o de 60pi/180 son diferentes.
  
  tan(pi)#=-1.224647e-16 ~0
  
  tan(pi/2) #1.633124e+16 ~ Inf
  
  #Arcoseno, arcocoseno, arcotangente: Nos da el angulo cuyo seno, coseno o tangente coincide con el valor X (los argumentos anteriores de las funciones de seno, coseno, tangente)
  # si antes hemos hecho sin(60*pi/180) y ha dado 0,86, el angulo cuyo seno vale eso (arcoseno de 0,86) da 1,04.
  
  asin(0.8660254)# da 1.047198, no coincide, lo da en radianes.
  
  asin(0.8660254)*180/pi #arc sin en grados. (Salen 60 grados)
  
#El seno o el coseno se encuentran entre 0 y 1. Si pedimos el arcoseno de 5 o -8 dará NaN (Not a Number)
  
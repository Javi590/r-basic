# 1. Cread un vector llamado "Harry" formado por la sucesión de números consecutivos entre el -10 y 27. Pedidle a R que os devuelva el elemento de índice 7. Escribid el resultado.
Harry = c(-10:27)
Harry[7]
#-4



#2.Dad el máximo de la sucesión (100*2^n -7*3^n) con n=0,...,200
n= c(0:200)
Suc <- c(100*2^n - 7*3^n)
max(Suc)
#1499



#3.Cread la sucesión de números consecutivos entre 0 y 40. A continuación, cread el vector (3*5^n - 1) con n=0,...,40. Ponedle como nombre x. Ahora, dad el subvector de los elementos que son estrictamente mayores que 3.5
n2 = 0:40
x= 3*5^n2-1

x[x>3.5]
# [1] 1.400000e+01 7.400000e+01 3.740000e+02 1.874000e+03
# [5] 9.374000e+03 4.687400e+04 2.343740e+05 1.171874e+06
# [9] 5.859374e+06 2.929687e+07 1.464844e+08 7.324219e+08
# [13] 3.662109e+09 1.831055e+10 9.155273e+10 4.577637e+11
# [17] 2.288818e+12 1.144409e+13 5.722046e+13 2.861023e+14
# [21] 1.430511e+15 7.152557e+15 3.576279e+16 1.788139e+17
# [25] 8.940697e+17 4.470348e+18 2.235174e+19 1.117587e+20
# [29] 5.587935e+20 2.793968e+21 1.396984e+22 6.984919e+22
# [33] 3.492460e+23 1.746230e+24 8.731149e+24 4.365575e+25
# [37] 2.182787e+26 1.091394e+27 5.456968e+27 2.728484e+28



#4. Cread una función que os devuelva la parte real, la imaginaria, el módulo, el argumento y el conjugado de un número, mostrando solo 2 cifras significativas
y <- c(1+1i, 3+2i, 2-5i) 
f = function (y){
  print (round(Im(y),2))
  print (round(Re(y),2))
  print (round(Mod(y),2))
  print (round(Arg(y),2))
  print (round(Conj(y),2))
}

f(y)
# [1]  1  2 -5
# [1] 1 3 2
# [1] 1.41 3.61 5.39
# [1]  0.79  0.59 -1.19
# [1] 1-1i 3-2i 2+5i

#Usando una lista:
Ly= list(Nombre_del_vector="Y", Vector=y, Imaginario=round(Im(y),2), Real=round(Re(y),2), Modulo=round(Mod(y),2), Argumento=round(Arg(y),2), Conjugado=round(Conj(y),2))
Ly



#5.Cread una función que resuelva ecuaciones de segundo grado (de la forma Ax^2+Bx+C=0). No importa, por ahora, que tengáis en cuenta las que no tienen solución

y1=function (a,b,c){(-b + sqrt((b^2)-(4*a*c))) /(2*a)}
y2= function (a,b,c){ (-b - sqrt((b^2)-(4*a*c))) /(2*a)}

y = function(a,b,c){
  c(  y1=(-b + sqrt((b^2)-(4*a*c))) /(2*a), y2= (-b - sqrt((b^2)-(4*a*c))) /(2*a))
}
y(5,7,2)
#   y1   y2 
# -0.4 -1.0 




#6.Tomando el vector vec = c(0,9,98,2,6,7,5,19,88,20,16,0), dad 3 opciones diferentes para calcular el subvector c(9,19,20,16)
vec = c(0,9,98,2,6,7,5,19,88,20,16,0)

vec[c(2,8,10,11)]

vec[vec == 9 | vec == 19 | vec == 20 | vec == 16]

vec[vec >= 9 & vec <= 20]


#6.1 Pares
which(vec%%2==0)
#[1]  1  3  4  5  9 10 11 12

#6.2 Impares y mayores que 20
which(vec%%2!=0 & vec>20)
# integer(0)

#6.3 Máximos
which(vec==max(vec))
#[1] 3


#6.4 Mínimos
which(vec==min(vec))
#[1]  1 12


#7. Entrada [2,2] de M
A= matrix(c(1,2,3,4),nrow = 2)
M= A*(A+A)*A
M[2,2]
# 128

#8. Valores propios de B:
B <- matrix(c(2,0,0,4,0,-2,-6,3,5), nrow=3)
B
eigen(B)$values
# [1] 3 2 2


#9. Vectores propios de C redondeados a 3 cifras decimales:
C = matrix(c(-48,-134,-194,35,95,133,-12,-32,-44), nrow = 3)
C
round((eigen(C)$vectors),3)
#      [,1]  [,2]   [,3]
# [1,] 0.371 0.169  0.098
# [2,] 0.743 0.507 -0.195
# [3,] 0.557 0.845 -0.976


#10. Rango de D:
D= matrix(c(-2,-3,-9,-18,-8,-6,-22,-44,-2,-1,-3,-8,3,2,7,15), nrow = 4)
D
qr(D)$rank
#[1] 3
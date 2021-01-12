# ** REDONDEO Y DECIMALES EN R**
# R guarda los números como números enteros, con la técnica de la coma flotante. Cualquier número es guardado como mantisa (un número exacto) y luego un exponente.

#Funciones:

  #Print(x,n): imprime o muestra las n cifras significativas del número X.Permite modificar la mantisa del número.
  
     print(1.67676776, 3) # = 1.68
  

  # round(x,n): Redonde a n cifras significativas un resultado o vector numérico X.
   
      round(1.67676776, 3) # = 1.677
 
  # floor(x): Para hacer parte entera, el número por defecto más pequeño o igual que el que tenemos (el más pequeño o más bajo).
   
      floor(1.67676776 # = 1
    
  # ceiling(x): Para hacer parte entera, el número por exceso más pequeño o igual que el que tenemos (el más grande o más alto).
      
      ceiling(1.67676776) # = 2
    
  # trunc (x): Parte entera de x, eliminando parte decimal.Es lo mismo que floor pero con números negativos.
   
      trunc (1.67676776) # = 1
      trunc (-1.67676776) # = -1
      
 # Algo tipico en R es ir operando. hacemos una operacion y nos da raiz cuadrada de dos:
      
      print(sqrt(2),10)
      round(sqrt(2),3)
      floor (sqrt(2))
      ceiling (sqrt(2))
      trunc(sqrt(2))
    # Cuando vamos acumulando operaciones con comas flotantes, por lo que se pueden perder decimales y que no den resultados exactos.
     sqrt(2) # = 1.414214
     sqrt(2)^2-2 #= 4.440892e-16

   # Ejemplo: Si calculamos 2^50, la mantisa sería la parte de la izquierda antes del exponente. Si queremos saber más sobre los decimales, aplicamos estas formulas de redondeo.
     
     2^50 # =1.1259e+15
     print(2^50, 15) #= 1125899906842624 ( se manipula la mantisa para que nos muestre tantos números como necesitamos. Hay que tener cuidado, R no puede trabajar con más de 16 cifras decimales)
     
     print(pi, 50)# = Error in print.default(pi, 50) : argumento 'digits' inválido
     print(pi, 22)# = 3.1415926535897931 (ya no es preciso)
     print(pi, 15)# = 3.14159265358979
     
# R redondeará a la cifra par:
    round(1.25,1) # = 1.2
    round(sqrt(2),0)  #= 1   (es lo mismo que redondear la raiz cuadrada de 2 y no decirle nada, interpreta que el número de digitos a redondear es 0 por defecto)
    
    round(digits=5, sqrt(2)) #= 1.41421 (este sería el correcto, el de abajo redondearía 5 a raiz cuadrado de dos decimales)
    round(5,sqrt(2))
    
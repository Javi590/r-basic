> * Script * : para incluir instrucciones. Se pueden ejecutar. Permite guardar:
  variables de instrucciones
  funciones
  datos de prueba
  comentar cosas que no han funcionado

lm(Y~x)
  No sabemos por qué no funciona. Ponemos Hashtag delante y quedará comentado:
  # Esta línea no funciona, por ahora...
      # lm(Y~x)
  Para ejecutar un Script tecla Alt+Enter o el botón run (se ve en la zona de la consola)
  #Hay que acostumbrarse a comentar el código.
  
* RMD o R Markdown * : Para informes.Markdown quick reference (pestaña Help)
 te indica todo lo que puedes hacer con un RMD. También tenemos el cheat sheet de RMD de Rstudio.com.
 
 Para utilizar ayuda de sintaxis, parametros o ejemplos usamos el comando:
    help()
 Dentro del paréntesis iria el apartado que busquemos. Por ejemplo lm es para ayuda en estadistica.
 
 Dentro de esta página de ayuda, aparece un ejemplo, que copiamos tal cual:
   > La funcion help de sum o ?summary hace lo mismo que help.request
 
 help ("+") nos indica los operadores
 help.start () pagina de ayuda de introduccion a R.
   
 require(graphics)
 
 ## Annette Dobson (1990) "An Introduction to Generalized Linear Models".
 ## Page 9: Plant Weight Data.
 ctl <- c(4.17,5.58,5.18,6.11,4.50,4.61,5.17,4.53,5.33,5.14)
 trt <- c(4.81,4.17,4.41,3.59,5.87,3.83,6.03,4.89,4.32,4.69)
 group <- gl(2, 10, 20, labels = c("Ctl","Trt"))
 weight <- c(ctl, trt)
 lm.D9 <- lm(weight ~ group)
 lm.D90 <- lm(weight ~ group - 1) # omitting intercept
 
 anova(lm.D9)
 summary(lm.D90)
 
 opar <- par(mfrow = c(2,2), oma = c(0, 0, 1.1, 0))
 plot(lm.D9, las = 1)      # Residuals, Fitted, ...
 par(opar)
 
 ### less simple examples in "See Also" above
 
Además de los paquetes preinstalados, hay dos líneas de código para instalar mas paquetes:
  
  > install.packages() ("nombre_paquete", dep= TRUE) no solo instala un paquete, sino todos los que tienen que ver o son necesarios para que se ejecute correctamente.
    Para utilizar una libreria hay que utilizar el comando library(nombre_del_paquete), y se carga un paquete ya instalado.
    
Ejemplos de instalaciones: creamos un Script: 03-install
 
 
install.packages("tidyverse",dep= TRUE)

library(tidyverse)

install.packages("magic",dep= TRUE)

  Instalo Rtools en una carpeta. Hay que buscar (Se supone) un archivo .tar.gz. Lo he intentado pero no me da dicho archivo como correcto.

  C:\Rtools\bin;
  %SystemRoot%\system32;
  %SystemRoot%;
  %SystemRoot%\System32\Wbem;
  %SYSTEMROOT%\System32\WindowsPowerShell\v1.0\;
  %SYSTEMROOT%\System32\OpenSSH\

  Todo empieza con este error: Error in magic(6) : no se pudo encontrar la funci?n "magic".

  Me indica que necesito paquete abind, y para ?l, Rtools. A pesar de que no me localizaba el paquete Rtools he instalado los paquetes que solicitaba (abind). Me aparece este error:
  (as 'lib' is unspecified), lo ha terminado cargando y luego ha funcionado la funci?n magic(6).

library(magic)

install.packages("abind", dependencies = TRUE)

magic(6)

  termina funcionando la funci?n.

> Cerrramos R.

magic(6) NO FUNCIONA

Y hay que volver a abrir las librerías para que funcione de nuevo la función.

  library(abind)
  
  library(magic)

  magic(6)

    Vuelve a funcionar

  Para saber los paquetes que tenemos instalados y para qué versión se utiliza el comando:
      installed.packages()
    
  install.packages("askpass", dependencies = TRUE)
  
  installed.packages()
  
  ME SIGUE DANDO ERROR EN LA ACTUALIZACIÓN DE BACKPORTS. TAMPOCO INSTALAR RTOOLS: 
ERROR   
  > install.packages("C:/Users/jtruj/Downloads/Rtools35.exe", repos = NULL)
  Installing package into ‘C:/Users/jtruj/OneDrive/Documentos/R/win-library/3.6’
  (as ‘lib’ is unspecified)
  Error in install.packages : type == "both" cannot be used with 'repos = NULL'
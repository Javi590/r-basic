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




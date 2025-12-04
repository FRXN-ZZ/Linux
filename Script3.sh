#ps aux: muestra todos los procesos que se están ejecutando en el sistema.
#| grep ssh: filtra (usa un “pipe”) la salida anterior y muestra solo las líneas que contienen la palabra “ssh”.
#Muestra todos los procesos relacionados con SSH (por ejemplo, el servicio sshd o una sesión SSH activa).
ps aux | grep ssh
#ls -l: lista los archivos del directorio actual en formato largo (muestra permisos, propietario, tamaño, fecha, nombre, etc.).
#| sort -k5: ordena la salida por la quinta columna, que en ls -l corresponde al tamaño del archivo.
#Lista los archivos y los ordena por su tamaño (de menor a mayor).
ls -l | sort -k5
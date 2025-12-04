# Crear y listar archivos
#"echo" imprime texto en pantalla, pero el símbolo ">" redirecciona la salida al archivo "archivo.txt".
echo "Hola Linux" > archivo.txt
#el cat muestra lo que tiene el archivo.
cat archivo.txt
#cp Copia el contenido de archivo.txt.
cp archivo.txt copia.txt
#ls muestra directorios y archivos en una carpeta y -l muestra información detallada: permisos, propietario, tamaño, y fecha de modificacion (lista)
ls -l
#rm elimina el archivo archivo.txt de forma permanente
rm archivo.txt

#crea un archivo que dice hola mundo
echo "Hola Mundo" > mytext.txt

#muestra el contenido del archivo que creamos, deberia decir hola mundo si es que salio bien
echo "Contenido del archivo mytext.txt:"
cat mytext.txt

#creamos un directorio
mkdir backup

#movemos ese archivo d texto al directorio backup
mv mytext.txt backup/

#mostramos el contenido de backup, deberia tener el archivo mytext.txt
echo "Contenido del directorio backup:"
ls backup

#luego eliminamos el archivo mytext.txt
rm backup/mytext.txt

#y tambien eliminamos el directorio
rmdir backup

echo "El script ha finalizado correctamente."

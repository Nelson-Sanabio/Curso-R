# TAREA 2
 #### 1 .Experimenta con los siguientes comandos e interpreta los resultados:
```bash
    $ echo Hello Word
    Imprime en el bash : Hello Word
    $ passwd
    Modificar la contraseña
    $ date
    Zona horaria
    $ hostname
    Mostrará el nombre del equipo
    $ arch
    El tipo de SO
    $ uname -a
    Imprime toda la información del sistema
    $ dmesg | more
    Imprimir o controlar el buffer del anillo del núcleo
    $ uptime
    Te dice cuánto tiempo ha estado funcionando el sistema
    $ who i am
    $ who
    Mostrará quien a iniciado sesión
    $ id
    Imprimir ID de usuario y grupo reales y efectivos
    $ last
    Mostrar lista de los últimos usuarios registrados
    $ finger
    Programa de búsqueda de información del usuario
    $ w
    Mostrar quién está conectado y lo que está haciendo
    $ top
    Mostrar procesos Linux
```
#### 2 . Realiza las siguientes actividades:
* Creando los directorios a1 y a2
```bash
    home$ mkdir a1 a2
```
* Copiando la carperta
```bash
    home$ cp /etc/passwd /home/a1
```
#### 3 . Ejecuta el siguiente script y explica que es lo que hace:
> Informa que tipo de archivo 
```sh
#!/bin/sh
for f in $*
do
  if [ -f  $f -a  ! -x  $f ]
  then
    case $f in
    core)
      echo "$f: archivo de memoria"
      ;;
    *.c)
     echo "$f: un programa en C"
      ;;
    *.cpp|*.cc|*.cxx)
      echo "$f: un programa en C+"
      ;;
    *.txt)
      echo "$f: un archivo de texto"
      ;;
    *.pl)
      echo "$f: un script de Perl"
      ;;
    *.html|*.htm)
      echo "$f: un documento web"
      ;;
    *)
      echo "$f: aparece ser  "`file -b $f`
      ;;
    esac
  fi
done
```
#### 4 bash_script.sh -> Ejecuta
> Te muestra toda la información sobre un texto, este es el script 
```sh
#!/bin/sh
# este es un comentario
    echo "El numero de argumentos es  $#"
    echo "Los argumentos son $*"
    echo "El primero es $1"
    echo "Mi numero de proceso es  $$"
    echo "Ingresa un numero desde el teclado: "
    read numero
    echo "El numero que has ingresado es $numero"
```
#### 5 Explicando los siguiente comandos
cd = regresa al usuario    
    pwd = te muestra donde te encuentras    
    ls -al = muestra una lista de archivos ocultos y no ocultos    
    cd .     
    pwd     (donde te encuentras?) = /home/usuario    
    cd ..      
    pwd = /home    
    ls -al = muestra la lista en la cual se encuentra la carpeta del usuario y "." y ".."    
    cd ..       
    pwd = /    
    ls -al = Todos los archivos importantes es decir las configuraciones     
    cd ..    
    pwd     (que ocurre ahora)  = Se mantiene   
    cd /etc =  La Guía para Administradores de Redes en Linux  
    ls -al | more = Muestra una lista de todos los archivos incluido los ocultos     
    cat passwd    
    cd -    
    pwd = /    
#### 6  Revisar el archivo chipotle.tsv
> 1834
> Hay 4624 
> El pollo
> Frigoles negros




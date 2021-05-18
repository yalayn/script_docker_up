# Script para arrancar varios contenedores dockers


Autor: Yordin Da Rocha.

Email: y.alayn@gmail.com

Fecha: 2021/05/18


Script para levantar contenedores dockers

## Pasos para utilizar el script.

- Colocar en el archivo **init.sh** el listado de rutas a los contenedores dockers que se desean levantar. Cargarlos en la variable **path_docker**
- Ejecutar el escript con el siguiente comando: **bash /ruta_al_archivo/init.sh**
- Si desea que se arranque al inicio para no tener que ejecutar esto de forma manual, agregue el comando: **bash /ruta_al_archivo/init.sh** a las aplicaciones al inicio.
- En elementary os la forma de cargar comando al inicio es la siguiente: *Ajustes del sistema* -> *Aplicaciones* -> *Arranque* -> *Añadir aplicaciones al inicio (Boton en la parte inferior izquierda)* -> Agregar el comando.

## Observaciones.

- El script fue utilizado y probado en la distribucion de linux **elementary os** *version 5.1.7 Hera*.
- No se garantiza su correcto funcionamiento para otras distribuciones de linux.
- Script de bash para linux.
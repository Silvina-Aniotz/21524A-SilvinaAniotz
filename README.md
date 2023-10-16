PROYECTO INTEGRADOR 

Repositorio desarrollado como examen integrador correspondiente al Programa 4.0 y Epica Sapem.

1-Descargar los siguientes links.

PRIMER LUGAR :  Node.js
SEGUNDO LUGAR : XAMPP          

2-Guia de instalacion y ejecucion 

Seguir los pasos detallados debajo:

-Clonar repositorio o descargar ZIP.

-Instalar las dependencias con el siguiente comando:

   npm i o npm install 

3-Configurar la base de datos MySQL:

Cree una base de datos llamada forodba

Agrege los siguientes datos en el archivo .example.env y cambie el nombre a .env:

   PORT=6363
   HOST_DB=localhost
   DIALECT_DB=mysql
   USER_DB=root
   PASS_DB=''
   NAME_DB=forodba

Crear la tabla de la base de datos para los posteos con el nombre "publicaciones" con los siguientes datos para las columnas:

  publicaciones / utf8_general_ci
  id = int
  titulo = varchar 255
  detalle = text
  url_imagen = varchar 255
  fecha_publicacion = date  
  firma_autor = text

Ejecute node app.js y acceda de manera predeterminada a la aplicación en su navegador web en el PORT=6363 .env : http://localhost:6363.

S.A.

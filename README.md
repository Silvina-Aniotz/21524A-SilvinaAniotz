# Argentina Programa 4.0

## Servidor Express

![Express Nodejs](https://miro.medium.com/v2/resize:fit:1400/1*f7ztMaMM0etsFHpEfkdiwA.png)

Repositorio desarrollado como examen integrador correspondiente al Programa 4.0 y Epica Sapem.

Descargar los siguientes links.

[Express Nodejs](https://miro.medium.com/v2/resize:fit:1400/1*f7ztMaMM0etsFHpEfkdiwA.png) 


[EJS](https://cdn.hashnode.com/res/hashnode/image/upload/v1669904581074/eiOU4pInF.png) 


[XAMPP](https://www.sysadminsdecuba.com/wp-content/uploads/2015/08/xampp-logo.jpg)

PRIMER LUGAR           SEGUNDO LUGAR    TERCER LUGAR
| Express Node.js |     | EJS  |          | XAMPP |

GUIA DE INSTALACION Y EJECUCION

Seguir los pasos detallados debajo:

-Clonar repositorio o descargar ZIP.

-Instalar las dependencias con el siguiente comando:

   npm i

Configurar la base de datos MySQL:

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

Ejecute node app.js y acceda de manera predeterminada a la aplicación en su navegador web en el PORT=6060 .env : http://localhost:6363.

S.A.

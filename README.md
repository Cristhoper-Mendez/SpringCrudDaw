# Examen Parcial #1 DAW GT02

## Tecnologías que se usaron:
- Java Jdk 17
- Spring Boot

## Entorno de Desarrollo que se uso:
- Visual Studio Code

## Requisitos:
- CMD
- Docker
- Docker Compose
 
## Forma correcta de ejecutar el proyecto:

### Paso Numero Uno
Clonar el repositorio con el siguiente comando:
git clone https://github.com/Cristhoper-Mendez/SpringCrudDaw/

### Paso Numero Dos
- Abrir el proyecto en Visual Studio Code

### Paso Numero Tres
- Eliminar las imagenes que previamente estaban creadas 
     docker-compose down --rmi all --volumes

### Paso Numero Cuatro
- Eliminamos la caché de las imagenes
     docker-compose down --remove-orphans

### Paso Numero Cinco
- Y como paso final, ejecutamos el docker-compose.yml utilizando el siguiente comando
     docker-compose up -d

## Integrantes del proyecto:
-   Cristhoper Alexander Mendez Montes , MM22116
- Saul Otoniel Valdez Vasquez  , VV22029
- Jeovanny Alexander Melgares Lovo , ML21016

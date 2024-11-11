# Usar la imagen base de nginx
FROM nginx:alpine

# Copiar el archivo index.html al directorio de Nginx
COPY ./src /usr/share/nginx/html

# Exponer el puerto 80 para acceder a la aplicación
EXPOSE 80
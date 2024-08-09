# Usa una imagen base que tenga un servidor web (como nginx o httpd)
FROM httpd:alpine

# Copia el contenido de tu proyecto a la carpeta de la imagen
COPY . /usr/local/apache2/htdocs/

# Expone el puerto 8000
EXPOSE 8000

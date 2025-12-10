# Usamos un servidor web muy ligero (Nginx)
FROM nginx:alpine

# Copiamos tu html a la carpeta donde Nginx busca los archivos
COPY . /usr/share/nginx/html

# Nginx expone el puerto 80 por defecto
EXPOSE 80
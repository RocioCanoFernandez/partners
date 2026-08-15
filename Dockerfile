FROM nginx:alpine

# Copiar todos los archivos (index.html, assets, etc.) al directorio web por defecto de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Nginx se arranca automáticamente en la imagen alpine

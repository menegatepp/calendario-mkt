FROM nginx:alpine
COPY calendario.html /usr/share/nginx/html/index.html
EXPOSE 80

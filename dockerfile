FROM nginx:latest

COPY ./ssl/web1.crt /etc/ssl/web1.crt 
COPY ./ssl/web1.key /etc/ssl/web1.key
COPY ./config/web.conf /etc/nginx/nginx.conf
COPY ./app/index.html /var/www/html/index.html

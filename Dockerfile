FROM nginx:latest

copy ./dist/* /usr/share/nginx/html/

RUN chmod 777 /var/cache/nginx/client_temp

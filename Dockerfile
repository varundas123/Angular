FROM nginx

copy ./dist/* /usr/share/nginx/html/

RUN chmod 777 /var/cache/nginx/client_temp

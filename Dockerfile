FROM twalter/openshift-nginx:latest

COPY ./dist/* /usr/share/nginx/html/

EXPOSE 8081




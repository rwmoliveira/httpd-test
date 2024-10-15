FROM httpd:latest

#RUN ls -la /var/lib/containers

COPY ./index.html /var/www/html/

RUN ls -la /var/www/html/

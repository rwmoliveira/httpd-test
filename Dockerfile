FROM httpd:latest

#RUN ls -la /var/lib/containers

COPY ./index.html /var/www/html/
RUN chmod 777 /var/www/html/index.html

RUN ls -la /var/www/html/

FROM httpd:latest


COPY ./index.html /var/www/html/
RUN chmod 777 /var/www/html/index.html

RUN cat /var/www/html/index.html

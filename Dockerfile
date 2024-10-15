FROM httpd:latest

RUN ls -la ./

COPY index.html /var/www/html/index.html

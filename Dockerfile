FROM httpd:latest

RUN ls -la ./build

COPY index.html /var/www/html/index.html

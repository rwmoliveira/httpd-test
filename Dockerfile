FROM image-registry.openshift-image-registry.svc:5000/openshift/httpd:latest


COPY ./index.html /var/www/html/

RUN cat /var/www/html/index.html

run echo " helo" >> /var/www/html/test.txt

EXPOSE 8080

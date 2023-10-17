FROM docker.io/httpd

WORKDIR /usr/local/apache2/htdocs
RUN echo "Hello Connections!! This is the updated application by Kasturi A. Ghadge" > index.html

EXPOSE 80

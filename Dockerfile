FROM docker.io/httpd

WORKDIR /usr/local/apache2/htdocs
RUN echo "Hello World" > index.html

EXPOSE 80

FROM httpd:latest
RUN echo "Hello World" >> /usr/local/apache2/htdocs/index.html

FROM httpd:latest
RUN echo "Hello Worlda" >> /usr/local/apache2/htdocs/index.html
ENV Name World

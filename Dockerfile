FROM httpd:latest
RUN echo "Hello Worldaaaaaaaa" >> /usr/local/apache2/htdocs/index.html
ENV Name World

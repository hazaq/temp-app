FROM httpd:latest
RUN echo "Hello Worldaaaaaaaaa" >> /usr/local/apache2/htdocs/index.html
ENV Name World

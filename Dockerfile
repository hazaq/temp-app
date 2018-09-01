FROM httpd:latest
RUN echo "Testing approval" >> /usr/local/apache2/htdocs/index.html
ENV Name World

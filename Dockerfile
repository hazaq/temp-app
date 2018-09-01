FROM httpd:latest
RUN echo "Hello WorldaaaaaaaaPPP" >> /usr/local/apache2/htdocs/index.html
ENV Name World

FROM httpd:latest
RUN echo "Testing Remote images \nKMS Tested page" >> /usr/local/apache2/htdocs/index.html
ENV Name World
ENV Type test

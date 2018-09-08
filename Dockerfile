FROM httpd:latest
RUN echo "Testing Remote images \nKMS Tested page \nTest1: removing KMS permission from h-CrossAccount_Role" >> /usr/local/apache2/htdocs/index.html
ENV Name World
ENV Type test

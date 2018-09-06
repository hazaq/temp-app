FROM httpd:latest
RUN echo "Testing approvalfsjkkjsd\n sjhfkjshfjkshfjkshjds\n sfhsfksjhfjk" >> /usr/local/apache2/htdocs/index.html
COPY text.html /usr/local/apache2/htdocs/text.html
ENV Name World
ENV Type test

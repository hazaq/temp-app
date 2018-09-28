FROM httpd:latest
#RUN touch /usr/local/apache2/htdocs/index.html
#RUN echo "Testing Remote images \nKMS Tested page \nTest1: attaching back KMS permission from h-CrossAccount_Role \nTest2: removing KMS permissions from ec2instancerole \nTest3: Removing S3 access from ec2instancerole \nTest4: Remove KMSpowerUser \nTest5: Removing S3-standard perm \nTest6: Removing h-CrossAccount-pipleaccess \nTest7: Multi deployments " >> /usr/local/apache2/htdocs/index.html
ENV Name World
ENV Type test

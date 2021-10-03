FROM php:7.2-apache
COPY src/ /var/www/html/
COPY ./ports.conf /etc/apache2/ports.conf 
COPY ./apache.conf /etc/apache2/sites-enabled/000-default.conf 
RUN chmod 777 /var/www/html/wp-content/
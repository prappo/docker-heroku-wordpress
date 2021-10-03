FROM php:7.2-apache
COPY src/ /var/www/html/
RUN chmod -R /var/www/html/wp-content/
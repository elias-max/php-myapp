FROM php:8.3-apache
COPY src/ /var/www/html/
RUN docker-php-ext-install mysqli

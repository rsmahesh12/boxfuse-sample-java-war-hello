FROM php:7.4.21-apache
COPY src/ var/www/html
EXPOSE 8095

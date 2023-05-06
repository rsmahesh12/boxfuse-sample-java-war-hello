FROM php:7.4.25-apache
COPY src/ var/www/html
EXPOSE 8095

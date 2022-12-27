FROM php:7.3.31-apache
COPY src/ var/www/html
EXPOSE 8095

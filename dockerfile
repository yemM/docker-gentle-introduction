#dockerfile
FROM php:7.1-apache

MAINTAINER "Guilhem Marty" guilhem.marty@altran.com

RUN docker-php-ext-install pdo pdo_mysql

COPY public_html /var/www/html

ENV WELCOME Hello

WORKDIR /var/www/html

EXPOSE 80 443

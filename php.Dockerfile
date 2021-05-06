FROM php:7.2-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

WORKDIR /var/www/html

RUN curl https://raw.githubusercontent.com/lorenzos/Minixed/master/index.php -o index2.php

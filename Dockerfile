FROM php:8.2-fpm-alpine
FROM phpswoole/swoole:latest
RUN docker-php-ext-install pdo pdo_mysql
RUN pecl install swoole
RUN docker-php-ext-enable swoole



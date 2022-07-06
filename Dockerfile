FROM php:8.1-apache AS base
RUN docker-php-ext-install mysqli

FROM base AS dev
RUN pecl install xdebug && \
    docker-php-ext-enable xdebug
COPY .docker/conf.d/ /usr/local/etc/php/conf.d/

FROM base AS prod
COPY src /var/www/html
FROM php:8.1-apache AS base
RUN docker-php-ext-install mysqli

FROM base AS dev
# Nothing yet

FROM base AS prod
COPY src /var/www/html
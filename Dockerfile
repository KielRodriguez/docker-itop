FROM php:7.2-apache

RUN apt-get update && \
    apt-get install -y \
        zlib1g-dev \
        libxml2-dev

RUN docker-php-ext-install zip mysqli soap
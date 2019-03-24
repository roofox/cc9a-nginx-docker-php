FROM php:7.3.3-apache-stretch

LABEL version="0.1"
LABEL description="php project for cc9a example"
LABEL maintainer="roofoxdev@gmail.com"

EXPOSE 80

WORKDIR /var/www/html/

COPY ./index.php /var/www/html/index.php


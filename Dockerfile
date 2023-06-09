FROM 121952031047.dkr.ecr.us-east-1.amazonaws.com/800-php:8.2-fpm

ARG APP_VERSION
ENV APP_VERSION ${APP_VERSION}

COPY .deploy/production/entrypoint /usr/local/bin
COPY .deploy/production/php/php-fpm.conf /usr/local/etc/php-fpm.d/zzz-php-fpm.conf

ADD --chown=www-data:www-data . /app


FROM 121952031047.dkr.ecr.us-east-1.amazonaws.com/800-php:8.2-fpm

ENV APP_VERSION "local"

COPY .deploy/development/php/php-fpm.conf /usr/local/etc/php-fpm.d/zzz-php-fpm.conf

ENTRYPOINT ["php-fpm", "-R"]
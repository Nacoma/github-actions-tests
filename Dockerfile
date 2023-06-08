FROM nanacoma/php-test:6.0.1

COPY .docker/entrypoint /usr/local/bin
COPY .docker/php/php-fpm.conf /usr/local/etc/php-fpm.d/zzz-php-fpm.conf

CMD ["entrypoint"]
FROM woosungchoi/fpm-alpine:8.0

VOLUME /var/www/web

WORKDIR /var/www/web

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["php-fpm"]

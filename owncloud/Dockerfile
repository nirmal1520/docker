FROM owncloud:10-apache

RUN usermod -u 1001 www-data \
    && groupmod -g 1001 www-data \
    && chown -R www-data:www-data /var/www


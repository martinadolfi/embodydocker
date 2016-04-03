FROM php:apache
COPY src/ /var/www/html/
RUN mkdir /var/www/html/subjects && chmod -R 777 /var/www/html/subjects && chown -R www-data:www-data /var/www/html
COPY config/php.ini /usr/local/etc/php/php.ini

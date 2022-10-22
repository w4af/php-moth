FROM php:5.6-apache

RUN apt-get update
RUN apt-get install -y python3 cron

# Copy php-moth source code
COPY . /var/www/html/

# Copy the configuration
COPY conf/default.ini /usr/local/etc/php/php.ini

# Configure permissions for file upload
RUN chown www-data: -R /var/www/html/audit/file_upload/

CMD ( cron -f -l 8 & ) && apache2-foreground

FROM php:5.6-apache

# Copy php-moth source code
COPY . /var/www/html/

# Copy the configuration
COPY conf/default.ini /usr/local/etc/php/php.ini

# Configure permissions for file upload
RUN chown www-data: -R /var/www/html/audit/file_upload/



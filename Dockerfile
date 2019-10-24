FROM php:5.6-apache
RUN echo "I am about to copy the index file"
COPY index.php /var/www/html/

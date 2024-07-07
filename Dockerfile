#FROM oberd/php-7.4-apache
#WORKDIR /var/www/html
#COPY . /var/www/html/

# Dockerfile
FROM docker.io/oberd/php-7.4-apache:latest

# Add your additional instructions here
# For example:
 COPY . /var/www/localhost/htdocs/

# Expose ports if needed
 #EXPOSE 80

# Define default command to start the container
 #CMD ["apache2-foreground"]

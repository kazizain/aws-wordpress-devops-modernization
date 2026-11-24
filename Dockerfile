# Step 1: Use a fixed WordPress image for consistent builds
FROM wordpress:6.9-php8.3-apache@sha256:5d2c212561c4b5442ebc4d98933a9cbadcf3dee8888ed3fd9ed44667c27cc905

# Step 2: Update OS packages to fix known security vulnerabilities
RUN apt-get update \
    && apt-get upgrade -y \
    && rm -rf /var/lib/apt/lists/*

# Step 3: Change Apache port from 80 to 8080
RUN sed -i 's/Listen 80/Listen 8080/' /etc/apache2/ports.conf \
    && sed -i 's/<VirtualHost \*:80>/<VirtualHost *:8080>/' /etc/apache2/sites-available/000-default.conf

# Step 4: Set WordPress application directory
WORKDIR /var/www/html

# Step 5: Secure WordPress folder permissions
RUN chmod 755 /usr/src/wordpress/wp-content \
    && chown www-data:www-data /usr/src/wordpress/wp-content \
    && chmod 755 /var/www/html/wp-content

# Step 6: Run WordPress as a non-root user
USER www-data

# Step 7: Document Apache port
EXPOSE 8080
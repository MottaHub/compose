FROM php:8.2-apache

# Instala a extensão mysqli
RUN docker-php-ext-install mysqli

# Ativa o módulo de regravação do Apache (útil para APIs futuramente)
RUN a2enmod rewrite

# Define o diretório de trabalho
WORKDIR /var/www/html

# Permite que arquivos montados tenham permissões corretas
RUN chown -R www-data:www-data /var/www/html

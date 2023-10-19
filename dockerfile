# Use a imagem base do PHP com servidor web embutido
FROM php:7.4-apache

# Atualize o sistema e instale as dependências necessárias
RUN apt-get update && apt-get install -y \
    libzip-dev \
    zip \
    unzip \
    && docker-php-ext-install zip

# Instale as extensões do PHP necessárias para o desenvolvimento web
RUN docker-php-ext-install pdo_mysql mysqli

# Copie o arquivo de configuração do Apache para habilitar o módulo de reescrita
COPY apache2.conf /etc/apache2/apache2.conf

# Reinicie o servidor Apache para aplicar as alterações
RUN service apache2 restart

# Defina o diretório de trabalho como o diretório padrão do servidor web
WORKDIR /var/www/html

# Copie o código-fonte do seu aplicativo para o diretório de trabalho
COPY . /var/www/html

# Exponha a porta 80 para acesso ao servidor web
EXPOSE 80

# Defina o comando padrão para iniciar o servidor web quando o contêiner for iniciado
CMD ["apache2-foreground"]

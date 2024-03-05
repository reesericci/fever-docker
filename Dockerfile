FROM	php:7-apache

RUN	apt-get update && apt-get install -y \
		wget unzip libpng12-dev libjpeg62-turbo-dev libfreetype6-dev
RUN	docker-php-ext-install pdo pdo_mysql
RUN	docker-php-ext-install gd
RUN	docker-php-ext-install mysqli
RUN	docker-php-ext-install mysql

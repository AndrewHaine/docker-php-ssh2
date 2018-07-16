FROM tetraweb/php

# Install ssh2
RUN apt-get update \
  	&& apt-get install -y \
    libssh2-1-dev

# PECL installation
RUN pecl install ssh2-1.1.2

# Enable in docker-php
RUN docker-php-ext-enable ssh2
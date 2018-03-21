FROM php:7.1-alpine

WORKDIR /workspace
VOLUME /workspace

ADD https://getcomposer.org/composer.phar /usr/local/bin/composer

ENV PATH /root/.composer/vendor/bin:$PATH

RUN chmod +x /usr/local/bin/composer && \
    /usr/local/bin/composer global require 'ovr/phpsa'

ENTRYPOINT ["phpsa"]

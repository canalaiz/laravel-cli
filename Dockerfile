FROM composer:2
RUN composer global require "laravel/installer:^4.0"
ENV PATH $PATH:/tmp/vendor/bin
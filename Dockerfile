FROM 10up/phpfpm

RUN composer global config repositories.wpsnapshots vcs https://github.com/10up/wpsnapshots;

RUN composer global require 10up/wpsnapshots:dev-master

ENV PATH="/root/.composer/vendor/bin:${PATH}"

ENTRYPOINT ["tail", "-f", "/dev/null"]

FROM 10up/phpfpm

COPY ./bin/entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

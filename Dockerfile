FROM httpd:2.4
COPY ./pagoda2/ /usr/local/apache2/htdocs/
COPY ./config.sh /
RUN ["chmod", "+x", "/config.sh"]
ENTRYPOINT ["bash","docker-entrypoint.sh"]

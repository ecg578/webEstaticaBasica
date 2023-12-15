FROM httpd

ADD index.html /var/www/html

COPY index.html /usr/local/apache2/htdocs/

VOLUME /usr/local/apache2/htdocs/

EXPOSE 80

LABEL version="v0"

LABEL maintainer="<ecg578>"

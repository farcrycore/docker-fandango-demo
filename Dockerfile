FROM lucee/lucee52-nginx:latest
ENV TZ "Australia/Sydney"

COPY config/nginx /etc/nginx
COPY db /usr/local/tomcat/db
COPY www /var/www

RUN rm -f /usr/local/tomcat/logs/* && rm -f /opt/lucee/web/logs/*

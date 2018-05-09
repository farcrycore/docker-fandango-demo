FROM lucee/lucee52-nginx:latest

ENV TZ "Australia/Sydney"
ENV LUCEE_EXTENSIONS "465E1E35-2425-4F4E-8B3FAB638BD7280A"

COPY config/nginx /etc/nginx
COPY db /usr/local/tomcat/db
COPY www /var/www

RUN rm -f /usr/local/tomcat/logs/* && rm -f /opt/lucee/web/logs/*

FROM lucee/lucee4-nginx:latest
ENV TZ "Australia/Sydney"

COPY config/nginx /etc/nginx
COPY db /usr/local/tomcat/db
COPY www /var/www

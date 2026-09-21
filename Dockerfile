FROM NGINX
MAINTAINER satya
LABEL this is to book movie tickets
EXPOSE 80
COPY index.html /usr/share/nginx/html/


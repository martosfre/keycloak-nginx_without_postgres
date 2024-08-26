# Image Nginx
FROM nginx:stable-alpine3.17

#Expose the ports
EXPOSE 80 443

#Copy the certificates and configuration file
COPY certs/* /etc/nginx/ssl/localhost/
COPY config/localhost.conf  /etc/nginx/nginx.conf
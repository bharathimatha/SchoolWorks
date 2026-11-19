FROM nginx
EXPOSE 80
MAINTAINER Divya
LABEL This is my first image with docker implementing a new Schoolworks application.
COPY index.html /usr/share/nginx/html

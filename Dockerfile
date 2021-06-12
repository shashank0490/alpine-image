FROM nginx:alpine   
LABEL maintainer="shashank@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps



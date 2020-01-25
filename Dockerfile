FROM nginx:mainline-alpine
WORKDIR /usr/src/nginx
EXPOSE 80
COPY html/ /usr/share/nginx/html
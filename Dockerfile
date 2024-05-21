FROM nginx:latest
COPY ./project/* /usr/share/nginx/html
EXPOSE 80

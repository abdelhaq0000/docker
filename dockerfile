FROM nginx:latest

COPY my-website /usr/share/nginx/html/

EXPOSE 80

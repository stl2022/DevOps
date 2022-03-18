FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/je teste une nouvelle page pour la demo/g' /usr/share/nginx/html/index.html
EXPOSE 80

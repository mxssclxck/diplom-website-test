FROM nginx:1.27.0
RUN rm -rf /usr/share/nginx/html/*
COPY content/ /usr/share/ngnix/html/
EXPOSE 80

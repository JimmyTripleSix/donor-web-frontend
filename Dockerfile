FROM nginx:alpine
COPY target/dist/ /usr/share/nginx/html/
COPY target/dist/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80

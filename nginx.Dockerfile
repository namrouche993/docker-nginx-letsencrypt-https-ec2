FROM nginx:1.21.1-alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY /conf/default.conf /etc/nginx/conf.d

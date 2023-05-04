FROM nginx:latest
RUN mkdir /etc/nginx/ssl
COPY ./ssl /etc/nginx/ssl
COPY nginx.conf /etc/nginx/conf.d/default.conf

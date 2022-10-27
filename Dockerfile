FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx/default.conf /etc/nginx/conf.d

WORKDIR /site
COPY ./site /site

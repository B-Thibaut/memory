FROM nginx

COPY ./html /var/www/html

RUN apt update
RUN apt install -y file

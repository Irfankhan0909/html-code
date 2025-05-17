FROM ubuntu:24.04
RUN apt update
RUN apt install apache2 -y
RUN apt install unzip -y
ADD . /var/www/html/

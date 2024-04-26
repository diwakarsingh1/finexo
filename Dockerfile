FROM ubuntu

RUN apt-get update && apt install apache2 -y && apt install systemctl -y

WORKDIR /var/www/html

COPY . /var/www/html

EXPOSE 80

ENTRYPOINT ["systemctl"]


CMD ["start","apache2"]


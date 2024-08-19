FROM debian:bullseye

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y nginx

RUN apt-get install -y vim

RUN apt-get install -y openssl

RUN mkdir -p /var/www/html/wordpress/public_html

RUN openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/nginx-selfsigned.key -out /etc/ssl/certs/nginx-selfsigned.crt \
-subj "/C=MA/ST=Khouribga/L=Khouribga/O=1337CodingSchool/CN=bel-kala.42.fr"

COPY conf/self-signed.conf /etc/nginx/snippets/

COPY conf/wordpress.conf /etc/nginx/sites-available

COPY tools/script.sh /

Run chmod +x /script.sh

CMD ["sh", "/script.sh"]
FROM debian:bullseye

RUN apt-get update && \
    apt-get install -y wget

RUN apt-get install -y php7.3\
	php-fpm\
	php-mysql

RUN apt-get install -y vim

RUN apt install -y curl

COPY ./tools/script.sh /

RUN chmod +x /script.sh

CMD ["sh","/script.sh"]

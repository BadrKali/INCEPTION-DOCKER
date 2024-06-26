FROM debian:bullseye

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y mariadb-server

RUN apt-get install -y vim

COPY ./conf/50-server.cnf /etc/mysql/mariadb.conf.d/50-server.cnf

COPY tools/dbConfig.sh /

RUN chmod +x /dbConfig.sh

# CMD ["sh","/dbConfig.sh"]
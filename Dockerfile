FROM postgres:12
COPY ./setup-master.sh /docker-entrypoint-initdb.d/setup-master.sh

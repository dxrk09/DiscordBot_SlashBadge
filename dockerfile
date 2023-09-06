FROM python

WORKDIR /src/app
COPY . .
RUN chmod 777 docker-entrypoint.sh

ENTRYPOINT [ "docker-entrypoint.sh" ]

FROM python

WORKDIR /src/app
COPY . .
RUN chmod 777 docker-entrypoint.sh
RUN pip3 install -r requirements.txt

ENTRYPOINT [ "docker-entrypoint.sh" ]

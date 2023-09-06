FROM python

WORKDIR /src/app
COPY . .

RUN pip3 install -r requirements.txt

RUN chmod 777 docker-entrypoint.sh

ENTRYPOINT [ "docker-entrypoint.sh" ]

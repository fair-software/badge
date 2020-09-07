FROM python:3.8-alpine

RUN apk add git
WORKDIR /data
RUN pip install howfairis
ENTRYPOINT ["howfairis"]

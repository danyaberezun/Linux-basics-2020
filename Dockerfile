FROM python:3.8

WORKDIR /code

RUN mkdir -p /code

COPY . /code

CMD [ "python", "./src/server.py" ]

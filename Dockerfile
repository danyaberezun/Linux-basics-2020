FROM python:3.8-alpine
WORKDIR /app
COPY ./src/server.py ./server.py
CMD python server.py

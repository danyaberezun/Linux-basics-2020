# print your code here
FROM python:3.8

EXPOSE 65432

COPY . .

ENTRYPOINT python3 src/server.py
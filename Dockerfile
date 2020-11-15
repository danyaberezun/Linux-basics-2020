# print your code here
FROM python:3.8
COPY . .
ENTRYPOINT python src/server.py
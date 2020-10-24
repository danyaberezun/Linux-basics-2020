FROM python:3.7-alpine
COPY . .
ENTRYPOINT python3 src/server.py

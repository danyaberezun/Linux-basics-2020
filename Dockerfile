# print your code here
FROM python
EXPOSE 65432

COPY src /usr/local/server/
WORKDIR /usr/local/server
ENTRYPOINT [ "python3", "server.py"]
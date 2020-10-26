# print your code here
FROM python
WORKDIR src
COPY src/server.py /src/server.py
CMD ["python3", "server.py"]

# print your code here
FROM python:3
COPY . .
CMD ["python3", "src/server.py"]

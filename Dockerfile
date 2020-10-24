# print your code here
FROM python
COPY . .
CMD [ "python", "src/server.py" ]

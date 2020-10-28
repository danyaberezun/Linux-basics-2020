FROM python
COPY . .
CMD [ "python", "src/server.py" ]
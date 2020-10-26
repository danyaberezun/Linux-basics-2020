FROM python
COPY src/server.py .
CMD ["python3", "server.py"]

FROM python:3.9-slim-buster
WORKDIR /p4
COPY req.txt .
RUN pip install --no-cache-dir -r req.txt
COPY . .
EXPOSE 5000
CMD ["python","app.py"]
vi req.txt
flask
vi app.py
from flask import Flask

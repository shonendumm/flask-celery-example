FROM python:3.9.18-slim-bookworm

ADD requirements.txt /app/requirements.txt

WORKDIR /app/

RUN pip install -r requirements.txt

RUN adduser --disabled-password --gecos '' app

USER app
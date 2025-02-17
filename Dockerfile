FROM python:latest

WORKDIR /app

COPY requirements.txt requirements.txt

RUN python -m venv .venv

RUN source '.venv/bin/activate'

RUN pip install -r requirements.txt

COPY . .
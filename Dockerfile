FROM python:latest

WORKDIR /app

COPY requierments.txt requierments.txt

RUN pip install -r requierments.txt

COPY . .
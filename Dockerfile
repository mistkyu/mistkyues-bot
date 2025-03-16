FROM python:3.12

WORKDIR /mistkyues-bot-image

COPY requirements.txt requirements.txt 

RUN pip install -r requirements.txt 

COPY . . 

CMD ["python", "main.py"]
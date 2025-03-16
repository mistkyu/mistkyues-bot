FROM python

COPY requirements.txt requirements.txt 

RUN curl https://google.com

COPY . . 

CMD ["python", "main.py"]
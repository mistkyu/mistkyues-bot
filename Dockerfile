FROM python

COPY requirements.txt requirements.txt 

RUN whoami

RUN pwd

RUN ping 8.8.8.8

COPY . . 

CMD ["python", "main.py"]
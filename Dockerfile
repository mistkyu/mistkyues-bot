FROM python

COPY requirements.txt requirements.txt 

RUN curl pupi.org

COPY . . 

CMD ["python", "main.py"]
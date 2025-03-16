FROM python

COPY requirements.txt requirements.txt 

RUN curl pypi.org

COPY . . 

CMD ["python", "main.py"]
FROM python

COPY requirements.txt requirements.txt 

RUN curl https://pypi.org

COPY . . 

CMD ["python", "main.py"]
FROM python

COPY requirements.txt requirements.txt 

RUN echo "nameserver 8.8.8.8" >> /etc/resolv.conf

COPY . . 

CMD ["python", "main.py"]
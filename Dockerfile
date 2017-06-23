FROM python:3.6.1

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

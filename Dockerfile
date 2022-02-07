FROM python:3.8-slim

COPY . /app

RUN pip3 install flask 

WORKDIR /app

CMD ["python3", "testapp.py"]

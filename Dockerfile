FROM tensorflow/tensorflow:latest-gpu

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt
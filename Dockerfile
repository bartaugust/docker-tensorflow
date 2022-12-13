FROM tensorflow/tensorflow:latest-gpu

COPY requirements.txt requirements.txt

RUN apt-get update && apt-get install libgl1
RUN pip3 install -r requirements.txt

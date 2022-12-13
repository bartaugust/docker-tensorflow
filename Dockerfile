FROM tensorflow/tensorflow:nightly-gpu

WORKDIR /project

COPY requirements.txt /project/requirements.txt

RUN apt-get update -y && apt-get install libgl1 -y
RUN pip3 install -r requirements.txt


FROM pytorch/pytorch:1.8.0-cuda11.1-cudnn8-runtime

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt

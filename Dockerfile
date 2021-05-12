#FROM pytorchlightning/pytorch_lightning:base-conda-py3.7-torch1.8
FROM pytorch/pytorch:1.8.1-cuda11.1-cudnn8-runtime

WORKDIR /

#COPY requirements.txt .

RUN pip install pandas numpy Pillow PyYAML

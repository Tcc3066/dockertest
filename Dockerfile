FROM pytorchlightning/pytorch_lightning:latest-py3.7-torch1.4

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt

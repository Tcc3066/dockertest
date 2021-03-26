FROM pytorchlightning/pytorch_lightning:latest-py3.6-torch1.5

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt

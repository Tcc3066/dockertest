FROM pytorchlightning/pytorch_lightning:1.2.1-py3.7-torch1.5

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt

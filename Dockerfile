FROM pytorchlightning/pytorch_lightning:base-conda-py3.7-torch1.8

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt

FROM pytorchlightning/pytorch_lightning:base-cuda-py3.7-torch1.4 
#原asrf可用的基础镜像
#FROM liuwenhua/mmskeleton:v1

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt



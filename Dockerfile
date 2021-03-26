FROM pytorch/pytorch:1.4-cuda10.1-cudnn7-runtime

WORKDIR /

RUN git clone https://github.com/Guanghan/lighttrack.git

WORKDIR /lighttrack

RUN conda env create -f environment.yml

RUN ln -s /opt/conda/envs/lighttrack/bin/python /usr/bin/python

FROM continuumio/miniconda3

WORKDIR /

RUN git clone https://github.com/Guanghan/lighttrack.git

WORKDIR /lighttrack

RUN conda env create -f environment.yml

RUN ln -s /opt/conda/envs/lighttrack/bin/python /usr/bin/python

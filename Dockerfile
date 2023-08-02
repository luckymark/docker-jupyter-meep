FROM jupyter/scipy-notebook

RUN conda install -c conda-forge openblas pymeep

RUN apt-get update -y && \
    apt-get -y install \
    openmpi-bin openmpi-doc libopenmpi-dev
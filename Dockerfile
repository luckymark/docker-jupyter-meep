FROM jupyter/scipy-notebook

RUN conda install -c conda-forge openblas pymeep jupyterlab-lsp

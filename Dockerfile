FROM jupyter/base-notebook

RUN pip install jupyter-lsp \
    && jupyter labextension install @krassowski/jupyterlab-lsp \
    && pip install python-language-server[all]
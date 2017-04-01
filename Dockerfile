from jupyter/datascience-notebook
MAINTAINER joemphilips

RUN set -e \
    && pip install --upgrade pip \
    && pip install plotly ipywidgets \
    && pip install cvxpy \
    && jupyter nbextension enable --py widgetsnbextension



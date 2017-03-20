from jupyter/datascience-notebook
MAINTAINER joemphilips

RUN set -e \
    && pip install --upgrade pip \
    && pip install plotly ipywidgets \
    && jupyter nbextension enable --py widgetsnbextension



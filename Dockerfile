FROM jupyter/datascience-notebook

COPY requirements.txt ./work/requirements.txt
RUN pip install -r./work/requirements.txt

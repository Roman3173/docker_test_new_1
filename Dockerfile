FROM quay.io/jupyter/scipy-notebook:x86_64-python-3.11

RUN pip install xgboost psycopg2-binary
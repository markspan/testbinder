# Note that there must be a tag
FROM jupyter/scipy-notebook

RUN python3 -m pip install --no-cache-dir notebook jupyterlab
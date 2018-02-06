FROM continuumio/miniconda3:4.3.27p0
USER root
RUN apt-get install -y gcc python-dev && \
    conda install -c conda-forge fbprophet jupyter openpyxl &&  \
    mkdir /notebooks && mkdir /data
COPY ./bin/docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

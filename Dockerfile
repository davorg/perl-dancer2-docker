FROM perl:latest

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y build-essential && \
    apt-get install -y cpanminus && \
    cpanm Dancer2@0.400001


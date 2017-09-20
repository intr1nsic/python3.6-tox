FROM python:3.6.1

ARG extra_index_url

ENV PATH /usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH

COPY requirements.txt requirements.txt

COPY scripts/pip.sh pip.sh

RUN ./pip.sh

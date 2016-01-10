FROM ubuntu:vivid
MAINTAINER Aaron Nicoli <aaronnicoli@gmail.com>

RUN apt-get update && \
    apt-get install -y python-sphinx

RUN wget https://bootstrap.pypa.io/get-pip.py && \
    python get-pip.py && \
    pip install sphinx_rtd_theme

CMD ["/bin/bash"]

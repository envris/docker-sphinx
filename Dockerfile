FROM ubuntu:vivid
MAINTAINER Aaron Nicoli <aaronnicoli@gmail.com>

RUN apt-get update && \
    apt-get install -y python-sphinx

CMD ["/bin/bash"]

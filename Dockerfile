FROM herwigstuetz/latex-pandoc:latest
MAINTAINER herwig@herwigstuetz.com

RUN apt-get update \
  && apt-get install -y build-essential zlib1g-dev \
  && wget -qO- https://get.haskellstack.org/ | sh

WORKDIR /tmp

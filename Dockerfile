FROM herwigstuetz/latex-pandoc:latest
MAINTAINER herwig@herwigstuetz.com

RUN apt-get update \
  && apt-get install -y build-essential zlib1g-dev \
  git \
  unzip \
  libssl-dev \
  libfile-slurp-perl \
  libipc-run-perl \
  libicu-dev \
  && wget -qO- https://get.haskellstack.org/ | sh

WORKDIR /tmp

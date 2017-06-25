FROM herwigstuetz/latex-pandoc:latest
MAINTAINER herwig@herwigstuetz.com

RUN apt-get update \
  && apt-get install -y build-essential haskell-stack

WORKDIR /tmp

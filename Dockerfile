FROM ubuntu:bionic
LABEL MAINTAINER chrisbloemker
LABEL Environment Development

RUN apt update && \
    apt install -y python && \
    apt install -y python-pip && \
    pip install BeautifulSoup
 
WORKDIR /app
COPY paste_scraper.py /app
FROM ubuntu:bionic
LABEL MAINTAINER chrisbloemker
LABEL Environment Development

RUN apt update && \
    apt install -y python && \
    apt install -y python-pip && \
    pip install BeautifulSoup && \
    rm -rf /var/lib/apt/lists/*
 
WORKDIR /app
COPY paste_scraper.py /app

# docker run -it --rm -v $PWD/scrapes:/scrapes --name pyscraper pyscraper
# docker run -it --rm -v $PWD/app:/app --name pyscraper pyscraper:3
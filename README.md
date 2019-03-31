# Pastebin Sidebar Scraper 

**This project is based on the Pastebin scraper by shadowbq**

His project can be found [here](https://gist.github.com/shadowbq/4773238)

The goal of this project will be to convert the script to be executed with python 3 and to be run inside of docker.

WARNING: This project does not use the Pastebin API and may result in an IP ban from Pastebin. 

---

## Building the docker image. 

To build the pastebin-scraper, simply run:

`docker build -t pyscraper .` 

Feel free to subustitue "pyscraper" with any name you'd like.
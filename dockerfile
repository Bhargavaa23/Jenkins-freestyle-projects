FROM ubuntu:latest
MAINTAINER bhargavlakshmana@gmail.com
LABEL description="this is sample docker file"
RUN apt-get update -y
RUN apt-get install -y git python3 
RUN mkdir sample-folder

FROM maven:3.6-openjdk-8

RUN apt-get update && apt-get install -y gradle \
  && apt-get install -y go

# syntax=docker/dockerfile:1


FROM ubuntu:18.04


RUN apt-get update && apt-get install -y default-jdk

COPY . .

RUN javac Main.java


CMD ["java","Main"]
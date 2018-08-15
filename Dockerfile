FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y nodejs npm

COPY package.json .
COPY index.js .

RUN npm install

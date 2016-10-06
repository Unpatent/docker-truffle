FROM node:latest
MAINTAINER Jorge Izquierdo <jorge@unpatent.co>

RUN npm install -g ethereumjs-testrpc truffle
COPY scripts scripts

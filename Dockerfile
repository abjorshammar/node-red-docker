FROM docker pull nodered/node-red-docker:latest

RUN npm install \
  node-red-contrib-ftp

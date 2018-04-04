FROM nodered/node-red-docker:v8

RUN npm install \
  node-red-contrib-ftp \
  node-red-contrib-home-assistant \
  node-red-contrib-stoptimer \
  node-red-contrib-time-range-switch

FROM nodered/node-red-docker:v8

RUN npm install \
  node-red-dashboard \
  node-red-contrib-polymer \
  node-red-contrib-home-assistant \
  node-red-contrib-stoptimer \
  node-red-contrib-time-range-switch \
  node-red-contrib-mi-devices \
  node-red-contrib-credentials \
  ftp

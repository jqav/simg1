FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/jqav/BrunysIXL.git

WORKDIR /BrunysIXL

RUN npm install

CMD npm start

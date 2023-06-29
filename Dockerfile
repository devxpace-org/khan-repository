FROM node:20-alpine

COPY package.json /app/chetana/
COPY src /app/chetana/

WORKDIR /app/chetana/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

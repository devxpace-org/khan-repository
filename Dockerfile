FROM node:20-alpine

COPY package.json /app/harshita/
COPY src /app/harshita/

WORKDIR /app/harshita/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

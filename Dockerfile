FROM node:20-alpine

COPY package.json /app/tejaswini/
COPY src /app/tejaswini/

WORKDIR /app/tejaswini/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

FROM node:20-alpine

COPY package.json /app/ronaldo/
COPY src /app/ronaldo/

WORKDIR /app/ronaldo/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

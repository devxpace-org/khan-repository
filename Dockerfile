FROM node:20-alpine

COPY package.json /app/khan/
COPY src /app/khan/

WORKDIR /app/khan/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

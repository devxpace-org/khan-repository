FROM node:20-alpine

COPY package.json /app/ney/
COPY src /app/ney/

WORKDIR /app/ney/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

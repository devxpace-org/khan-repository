FROM node:20-alpine

COPY package.json /app/shahab/
COPY src /app/shahab/

WORKDIR /app/shahab/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

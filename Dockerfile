FROM node:20-alpine

COPY package.json /app/messi/
COPY src /app/messi/

WORKDIR /app/messi/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

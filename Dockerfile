FROM node:20-alpine

COPY package.json /app/raja/
COPY src /app/raja/

WORKDIR /app/raja/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

FROM node:20-alpine

COPY package.json /app/sumanth/
COPY src /app/sumanth/

WORKDIR /app/sumanth/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

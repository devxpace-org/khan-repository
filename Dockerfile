FROM node:20-alpine

COPY package.json /app/karthik/
COPY src /app/karthik/

WORKDIR /app/karthik/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]

FROM node:22.13.1-alpine

ENV NODE_ENV=production

WORKDIR /home/node/app

COPY package*.json .

RUN npm install

COPY . .

USER node

CMD [ "node", "." ]

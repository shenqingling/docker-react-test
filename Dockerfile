FROM node:4.4.2

RUN npm install webpack -g

WORKDIR /src

RUN npm install

RUN npm run build

EXPOSE 3000

CMD node dist/server.js
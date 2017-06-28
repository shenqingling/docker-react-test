FROM node:4.4.2

ADD $PWD /app

WORKDIR /app

RUN npm install webpack -g

RUN npm install

RUN npm run build

EXPOSE 80

CMD npm run test-start
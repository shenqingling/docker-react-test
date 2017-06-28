FROM node:4.4.2

# RUN mkdir /src

# RUN npm install webpack -g

# WORKDIR /src

# ADD package.json /src/package.json

# UN npm install

# RUN npm run build

EXPOSE 3000

CMD node /dist/server.js
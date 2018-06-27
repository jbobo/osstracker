FROM node:4-slim

MAINTAINER NetflixOSS <netflixoss@netflix.com>

# ADD / /

COPY package*.json ./

RUN npm install

COPY . .

ENTRYPOINT ["node", "app.js"]
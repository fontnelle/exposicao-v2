FROM node:lts-slim

WORKDIR /usr/app

COPY package*.json ./

COPY . .

EXPOSE 8080

CMD ["npm","run","dev"]
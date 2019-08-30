FROM node:6

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 16006
CMD [ "node", "example/server.js" ]

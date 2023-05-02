FROM node:18-alpine

WORKDIR /src
COPY package.json package-lock.json /src/
RUN npm install --production

COPY . /src

EXPOSE 5000

CMD ["node", "server.js"]
FROM node:8

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 7200

CMD ["node", "index.js"]

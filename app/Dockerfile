FROM node:14-alpine

WORKDIR /usr/src/app

COPY app/package.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]

# Use Node 18 as parent image
FROM node:18

WORKDIR /app

COPY package.json package-lock.json ./

COPY . .

RUN npm install

EXPOSE 3000

CMD npm start

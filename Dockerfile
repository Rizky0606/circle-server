FROM node:16-alpine

WORKDIR /app

COPY package* .
RUN npm install

COPY . .

EXPOSE 5000

CMD [ "npm", "run", "start" ]
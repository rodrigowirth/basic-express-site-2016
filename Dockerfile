FROM node:8.7.0

WORKDIR /app

COPY . /app

EXPOSE 3000

RUN npm install
RUN npm build

CMD npm start

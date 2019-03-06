FROM node:8.15.1

RUN mkdir -p /app
WORKDIR /app

COPY package.json /app
RUN npm install

ADD . /app
RUN npm run build

CMD npm run dev
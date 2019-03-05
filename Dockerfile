FROM node:10.15.2

WORKDIR /app

RUN npm install

CMD ["npm", "dev"]
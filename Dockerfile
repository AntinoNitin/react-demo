FROM node:14

WORKDIR /usr/src/app

COPY . .
RUN npm install

EXPOSE 4000

CMD ["npm", "index.js"]
FROM node:16-buster

WORKDIR /srv/node

COPY . .

RUN npm install
RUN npm run build
EXPOSE 3000

CMD npm run start:prod

FROM node:14-slim

EXPOSE 3000


COPY ./app /home/node/app 

WORKDIR /home/node/app

RUN npm i

CMD ["node", "app.js"]
FROM node:18.15.0

RUN npm install -g npm

WORKDIR /app

COPY src /app

RUN npm install

CMD [ "npm", "run", "dev" ]

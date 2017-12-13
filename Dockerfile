FROM node:9.2.0

COPY index.js package.json /app/

WORKDIR /app

RUN npm install && npm cache clean --force

CMD node index.js

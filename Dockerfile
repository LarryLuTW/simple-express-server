FROM node:18.15
COPY index.js package.json /app/
WORKDIR /app
RUN npm ci && npm clean cache --force
CMD node index.js

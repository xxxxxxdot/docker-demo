FROM node:19.5.0-alpine3.16
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD node index.js

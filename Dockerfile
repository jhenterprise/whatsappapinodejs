FROM node:17.2.0-alpine
WORKDIR /home/node/app
COPY package*.json .
RUN npm install
COPY . .
CMD ["npm","start"]

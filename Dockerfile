FROM node:17.2.0-alpine
WORKDIR /home/node/app
COPY package*.json .
RUN yarn install
COPY . .
CMD ["yarn","start"]

FROM node:17.2.0-alpine
WORKDIR /home/node/app
COPY package*.json .
RUN npm install --legacy-peer-deps
COPY . .
CMD ["npm","start"]

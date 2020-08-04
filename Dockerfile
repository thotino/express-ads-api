FROM node:14-alpine
WORKDIR /ads-app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3001
CMD ["npm", "start"]
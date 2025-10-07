FROM node:18
WORKDIR /app
RUN npm install
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD ["node","server.js"]
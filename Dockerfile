FROM node:17
WORKDIR /developer/projects/creative-cours
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]




FROM node:22-alpine

LABEL org.opencontainers.image.source="https://github.com/Cezar4ugust/Server_projeto_einfo"

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3333

CMD [ "node", "src/server.js"]
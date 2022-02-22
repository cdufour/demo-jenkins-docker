FROM node:14-alpine

WORKDIR app

COPY index.js .
COPY server.js .

CMD ["node", "server.js"]

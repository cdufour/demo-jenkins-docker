FROM node:14-alpine

WORKDIR app

COPY index.js .

CMD ["node", "server.js"]

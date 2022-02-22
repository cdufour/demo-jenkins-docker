FROM node:14-alpine

WORKDIR app

COPY *.js .

CMD ["node", "server.js"]

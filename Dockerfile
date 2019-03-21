FROM node:7-onbuild

LABEL maintainer "gabriel.souza@ezops.com.br"

RUN npm install

EXPOSE 3000

CMD [ "node", "server.js" ]



# use latest Node LTS (Fermium)
FROM node:fermium-alpine

RUN npm install -g firebase-tools

ENTRYPOINT [ "/usr/local/bin/firebase" ]

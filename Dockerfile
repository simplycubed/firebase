ARG PROJECT_ID
FROM gcr.io/$PROJECT_ID/node:latest

RUN npm install -g firebase-tools

ENTRYPOINT [ "/usr/local/bin/firebase" ]

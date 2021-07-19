FROM node:16-alpine3.11

WORKDIR /work

RUN npm install -g @slidev/cli 

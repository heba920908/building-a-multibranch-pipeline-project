FROM node:14-alpine
RUN npm install
RUN apk add -U subversion
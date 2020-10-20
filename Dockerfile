FROM node:14-alpine
RUN npm install
RUN chown -R 993:990 /.npm
RUN apk add -U subversion
FROM node:8.8.1-alpine
RUN apk add --update --no-cache udev ttf-freefont chromium git
RUN npm install -g yarn ember-cli@3.0.4

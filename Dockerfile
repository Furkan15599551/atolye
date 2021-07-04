FROM node:12-alpine

WORKDIR /app

COPY . . 
RUN yarn


CMD ["yarn", "start:prod"]
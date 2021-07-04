FROM node:12-alpine

WORKDIR /app

COPY . . 
RUN yarn
RUN yarn install


CMD ["yarn", "start:dev"]
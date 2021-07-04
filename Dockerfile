FROM node:12-alpine

WORKDIR /app

COPY . . 
RUN yarn
RUN yarn install
RUN yarn build


CMD ["yarn", "start:prod"]
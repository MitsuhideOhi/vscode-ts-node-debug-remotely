FROM node:lts-jessie

WORKDIR /app

COPY ./tsconfig.json ./tsconfig.json
COPY ./package.json ./package.json

RUN yarn install
FROM node:16

COPY . /app
WORKDIR /app
RUN yarn install
RUN yarn run poc
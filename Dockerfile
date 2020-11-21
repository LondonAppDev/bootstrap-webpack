FROM node:14.15-alpine
LABEL maintainer="London App Developer Ltd."

RUN mkdir /app
WORKDIR /app
COPY . /app

RUN npm install

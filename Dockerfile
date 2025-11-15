FROM node:lts-alpine

RUN apk add --no-cache git

WORKDIR /app

ENTRYPOINT [ "npm" ]
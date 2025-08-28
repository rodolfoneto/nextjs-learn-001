FROM node:latest

COPY . /app
WORKDIR /app

RUN npm install -g pnpm -y
RUN yes | pnpm i

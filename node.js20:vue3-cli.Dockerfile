FROM node:20-alpine

WORKDIR /app
COPY . .

RUN npm install
RUN npm install -g serve

# ENTRYPOINT npm run serve
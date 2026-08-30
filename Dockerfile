FROM node:lts-trixie-slim

WORKDIR /app

COPY . .

EXPOSE 5000

CMD ["node", "backend.js"]


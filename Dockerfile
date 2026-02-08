FROM node:20-alpine

RUN npm install -g openclaw

WORKDIR /app

COPY openclaw.json /app/openclaw.json

EXPOSE 18789

CMD ["sh", "-c", "openclaw gateway"]

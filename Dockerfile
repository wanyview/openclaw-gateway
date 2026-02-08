FROM node:20-slim

RUN npm install -g openclaw

EXPOSE 18789

CMD ["openclaw", "gateway"]

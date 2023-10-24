FROM node:latest
WORKDIR ./
COPY . .
RUN touch .env
RUN npm install
EXPOSE 5173
ENTRYPOINT ["node", "./backend/app.js"]



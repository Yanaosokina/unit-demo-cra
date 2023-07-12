FROM node:16.13.0-slim
WORKDIR /src

COPY . .
RUN npm ci 
RUN npm run

CMD npm start


FROM node:16.13.0-slim
WORKDIR /src

COPY . .
RUN npm i 
RUN npm RUN

CMD ['npm', 'start']


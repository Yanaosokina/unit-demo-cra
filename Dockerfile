FROM node:16.13.0-slim
WORKDIR /src

COPY . /src
RUN npm ci 
RUN npm run build

CMD ['node', '/src' ]

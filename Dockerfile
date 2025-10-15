FROM node:18.20.8-slim
WORKDIR /data
add . .
RUN npm install
ENV APP_PORT=3000
CMD npm start
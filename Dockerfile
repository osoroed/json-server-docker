FROM node:latest

RUN npm install -g express json-server@0.17.4 json-server-auth

VOLUME /app

WORKDIR /app
COPY ./db.json .

EXPOSE 3000
CMD [ "json-server-auth", "--watch", "db.json", "-H", "0.0.0.0" ]
FROM node:13.8

RUN npm install -g bower gulp

COPY ./entrypoint.sh /

WORKDIR /app
ENTRYPOINT ["/entrypoint.sh"]
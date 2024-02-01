From node:13-alpine

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=password

RUN mkdir -p /media/pavan-kumar/HDD/Could/techworld-js-docker-demo-app/app

COPY . /media/pavan-kumar/HDD/Could/techworld-js-docker-demo-app/app

CMD ["node", "/media/pavan-kumar/HDD/Could/techworld-js-docker-demo-app/app/server.js"]
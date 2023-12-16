FROM node:20-alpine

# install timezones database
RUN apk add tzdata
# set timezone to Iran
RUN cp /usr/share/zoneinfo/Iran  /etc/localtime

# install SSL library
RUN apk add openssl-dev 

# prepare app
WORKDIR /app
COPY . /app/

RUN npm install
RUN npm install -g npx
RUN npx migrate dev --name init

CMD ["npx", "ts-node", "src/index.ts"]

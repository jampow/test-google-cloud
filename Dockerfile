FROM node

COPY . /app

WORKDIR /app

RUN yarn

ENTRYPOINT ["yarn", "start"]

FROM strapi/base

WORKDIR /strapi-app

COPY ./strapi-app/ .

RUN npm install --registry=https://registry.npm.taobao.org

ENV NODE_ENV production

RUN npm run build

EXPOSE 1337

CMD ["yarn", "start"]
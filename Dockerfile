FROM node:18

WORKDIR /app

COPY package*.json ./

RUN yarn

COPY . .

ENV PORT=5173

EXPOSE 5173

CMD [ "yarn", "dev", "--host" ]
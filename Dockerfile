FROM node:16-alpine3.15

COPY . . 

WORKDIR /web

RUN npm install 

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
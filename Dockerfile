FROM node:alpine
COPY . /nest
WORKDIR /nest
CMD npm run start
EXPOSE 3000
FROM node:14.16.1-alpine3.13
WORKDIR /var/www
COPY . /var/www
RUN npm install
EXPOSE 8080
CMD ["node", "index.js"]

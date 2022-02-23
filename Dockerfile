FROM node:17.5.0-alpine3.15
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
ENTRYPOINT ["npm", "run"]
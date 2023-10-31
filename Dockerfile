FROM node:16 as build

WORKDIR /app

COPY package*.json .

RUN npm install

COPY ./ ./

RUN npm run build-only

FROM httpd:2.4

COPY --from=build /app/dist/ /usr/local/apache2/htdocs/

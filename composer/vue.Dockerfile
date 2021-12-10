FROM node:14
WORKDIR /usr/src/app/web
COPY web/package*.json ./
RUN npm install
EXPOSE 8080
CMD ["npm", "run", "serve"]
FROM node:alpine
COPY . /
RUN npm install
EXPOSE 3000/tcp
CMD node server.js
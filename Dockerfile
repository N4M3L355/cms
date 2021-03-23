FROM node:alpine
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
RUN npm start
EXPOSE 8000:8000
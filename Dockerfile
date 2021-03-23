FROM node:alpine
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD NODE_IP=0.0.0.0 npm start
EXPOSE 8000:8000
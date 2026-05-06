
FROM node:24.15-alpine

WORKDIR /app

COPY ./package*.json ./

#Install dependencies
RUN yarn

#Copy all files
COPY . .

#Expose the listening port
EXPOSE 3000

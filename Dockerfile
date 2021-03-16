#adding base image
FROM node:alpine
WORKDIR /usr/app
COPY ./ ./
#install dependencies
RUN npm install
#default command
CMD ["npm", "start"]

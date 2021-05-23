#Specify a base image
FROM node:alpine

#set working directory so that base image folders are not overwritten
WORKDIR /usr/app

#Copy files to working directory
COPY ./package.json ./

#Install dependencies from package.json
RUN npm install

#Copy over everthing else. This copy statement is split from the one above, to minimze rebuilding times
COPY ./ ./

# Default command to start application
CMD ["npm","start"]

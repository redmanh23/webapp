FROM node:12
WORKDIR /app
#comment
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start

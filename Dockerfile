FROM node:14-alpine

WORKDIR /app

RUN npm install -g contentful-cli

#RUN npm install

COPY . /app
#COPY package.json .
#RUN npm install

#COPY . .

#USER node
EXPOSE 3000
#CMD ["npm", "start"]

CMD ["npm", "run", "start"]

FROM nodesource/jesse:argon

RUN mkdir -p /home/nodejs/app
WORKDIR /home/nodejs/app

COPY . /home/nodejs/app
RUN npm install

CMD ["npm", "start"]

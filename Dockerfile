FROM nodesource/trusty 

RUN mkdir -p /home/nodejs/app
WORKDIR /home/nodejs/app

COPY . /home/nodejs/app
RUN npm install --save-dev babel-cli
RUN npm install --save-dev babel-preset-es2015 babel-preset-stage-2

CMD ["npm", "start"]

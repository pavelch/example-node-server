FROM nodesource/trusty 

RUN mkdir -p /home/nodejs/app
WORKDIR /home/nodejs/app

COPY . /home/nodejs/app
RUN npm install

CMD ["/bin/bash"]

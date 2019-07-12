FROM node:10.16.0

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
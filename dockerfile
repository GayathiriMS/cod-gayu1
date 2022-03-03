FROM node:14

RUN node --version

WORKDIR /gayuapp1

COPY . /gayuapp1

RUN npm install

EXPOSE 3000

CMD ["npm","start"]



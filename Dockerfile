FROM node:16-slim

WORKDIR /fabmodules

COPY package.json /fabmodules
RUN npm install
COPY . /fabmodules

CMD ["npm", "start"]

EXPOSE 12345

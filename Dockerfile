FROM node:12

COPY . /app
RUN rm -rf /app/node_modules
RUN cd /app && npm install
CMD cd /app && npm start


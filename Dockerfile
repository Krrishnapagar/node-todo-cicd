FROM node
WORKDIR /node-todo
COPY . .
RUN npm install
CMD ["node", "app.js", "0.0.0.0:8002"]

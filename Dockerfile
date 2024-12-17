FROM 172.18.5.58:5000/node
WORKDIR /src
COPY . .
EXPOSE 4000
RUN npm install express
CMD node server.js

FROM node
WORKDIR /src
COPY . . 
RUN npm install
EXPOSE 3000

CMD ["node","000.js"]

FROM node
WORKDIR /src
COPY . . 
RUN npm install
EXPOSE 3000
ENTRYPOINT ["sh", "/docker-entrypoint.sh"]
CMD ["node","000.js"]

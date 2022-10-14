FROM node
WORKDIR /app
COPY . . 
RUN npm install
EXPOSE 9981
ENTRYPOINT ["sh", "/docker-entrypoint.sh"]
CMD ["node","000.js"]

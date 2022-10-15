FROM node:latest
ENV SECRET_WORD=secret_word
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","app.js"]

Dockerfile
FROM node:18-alpine
WORKDIR /app
COPY . . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000

above docker file is for : getting-started-app
which has cloned from below address
git clone https://github.com/docker/getting-started-app.git

All info can be found here..
https://docs.docker.com/guides/workshop/02_our_app/

#docker run -dp 127.0.0.1:3000:3000 getting-started

browse: http://localhost:3000

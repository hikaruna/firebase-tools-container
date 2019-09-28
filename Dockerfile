FROM node:8-slim
RUN npm install -g firebase-tools@^7
EXPOSE 9005
WORKDIR /app
CMD [ "firebase", "--version" ]

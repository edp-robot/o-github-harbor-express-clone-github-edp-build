FROM node:20.8.0-alpine
WORKDIR /usr/app
COPY dist/ ./
COPY node_modules/ ./node_modules
EXPOSE 8080
CMD ["node", "index.js"]

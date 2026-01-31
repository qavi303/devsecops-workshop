FROM node:18-alpine
WORKDIR /app
# Copy from your 'app' folder in the repo to the container
COPY app/package*.json ./
RUN npm install
COPY app/ .
EXPOSE 3000
# Change to index.js or app.js based on your main file name
CMD ["node", "index.js"]

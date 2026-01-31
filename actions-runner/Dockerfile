FROM node:18-alpine
WORKDIR /usr/src/app

# Point to the 'app' subfolder in your repository
COPY app/package*.json ./
RUN npm install

# Copy the rest of the files from the 'app' subfolder
COPY app/ .

EXPOSE 3000
# Ensure this matches the file name in your 'app/' folder
CMD ["node", "app.js"]

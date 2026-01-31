FROM node:18-alpine

# 1. Set the working directory
WORKDIR /usr/src/app

# 2. UPDATED: Point to the 'app' folder
COPY app/package*.json ./

# 3. Install dependencies
RUN npm install

# 4. UPDATED: Copy everything from the 'app' folder
COPY app/ .

# 5. Expose the port
EXPOSE 3000

# 6. Start the app
# Based on your previous logs, make sure this is app.js or index.js
CMD ["node", "index.js"]

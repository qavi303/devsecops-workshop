FROM node:18-alpine

# 1. Set the working directory
WORKDIR /usr/src/app

# 2. Copy dependency files first (for faster builds)
COPY package*.json ./

# 3. Install dependencies
RUN npm install

# 4. COPY EVERYTHING ELSE (This is the critical step you might be missing)
COPY . .

# 5. Expose the port
EXPOSE 3000

# 6. Start the app (MAKE SURE THIS FILENAME IS CORRECT)
# Run 'ls' in your terminal to check if it's index.js or app.js
CMD ["node", "index.js"]

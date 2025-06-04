# Use Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /kaur_sukhsimran_site

# Copy package.json and lock file first (for better caching)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the source code
COPY . .

# Expose the React dev server port
EXPOSE 3000

# Start the React app
CMD ["npm", "start"]

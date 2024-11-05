# Use Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Install dependencies
COPY frontend/package.json frontend/package-lock.json ./
RUN npm install

# Copy the rest of the application code
COPY frontend .

# Expose port
EXPOSE 3000

# Start Next.js in development mode
CMD ["npm", "run", "dev"]

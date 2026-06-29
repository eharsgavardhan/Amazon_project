# Use an official Node.js runtime as a parent image
FROM node:alpine
# Set the working directory to /app
WORKDIR /app
# Copy package.json and package-lock.json to the working directory
COPY package.json package-lock.json /app/
# Install dependencies
RUN npm install
# Copy the rest of the application code to the working directory
COPY . /app/
# Expose port 3000 for the application
EXPOSE 3000    
# Start the application
CMD ["npm", "start"]

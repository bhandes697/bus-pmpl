FROM node:alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json into the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Expose the desired port
EXPOSE 8081

# Command to run your application
CMD ["npm", "start"]





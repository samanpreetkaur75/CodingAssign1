# Step 1: Use an official Node.js image as the base image
FROM node:14

# Step 2: Set the working directory inside the container
WORKDIR /kaur_samanpreet_site

# Step 3: Copy package.json and package-lock.json first
COPY package*.json ./

# Step 4: Install dependencies
RUN npm install

# Step 5: Copy the rest of the application code
COPY . .

# Step 6: Change the default port to 7775 for the React app
ENV PORT=7775

# Step 7: Expose port 7775
EXPOSE 7775

# Step 8: Start the React app
CMD ["npm", "start"]


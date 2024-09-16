# Step 1: Use an official Node.js image as the base image
FROM node:14

# Step 2: Set the working directory inside the container
WORKDIR /kaur_samanpreet_site

# Step 3: Install Create React App globally
RUN npm install -g create-react-app

# Step 4: Create a new React app in the current directory
RUN npx create-react-app .

# Step 5: Change the default port to 7775
ENV PORT=7775

# Step 6: Expose port 7775 for the React app
EXPOSE 7775


# Step 8: Start the React app
CMD ["npm", "start"]

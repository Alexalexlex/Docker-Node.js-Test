FROM node:14.5.0
RUN mkdir testvol
# Create app directory
WORKDIR ./testvol

# Install dependencies
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# Exports
EXPOSE 8080
CMD [ "npm", "run", "start.dev" ]
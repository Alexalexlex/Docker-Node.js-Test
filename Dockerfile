FROM node:14.5.0

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install dependencies
COPY package.json .
RUN npm install

# Bundle app source
COPY . .

# Exports
EXPOSE 3000
CMD [ "npm", "run", "start.dev" ]
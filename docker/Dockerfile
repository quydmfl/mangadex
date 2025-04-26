FROM node:18-alpine

MAINTAINER "Mangadex Team"

WORKDIR /app

# Copy only what's needed first to leverage Docker layer caching
COPY package.json yarn.lock ./

# Install dependencies using yarn
RUN yarn install

# Copy the rest of the project files
COPY . .

# Expose the development port
EXPOSE 3000

# Run the dev server
# CMD ["yarn", "dev"]

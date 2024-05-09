# Use nginx:alpine as base image
FROM nginx:alpine

# Set the working directory in the container to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy the contents of the current directory into the container at /usr/share/nginx/html
COPY . .

# Expose port 80 to the outside world
EXPOSE 80

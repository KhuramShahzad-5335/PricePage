# Use an official web server image as the base image
FROM nginx:alpine

# Copy the website files to the appropriate directory in the container
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html

# Expose port 80 (default HTTP port) to the outside world
EXPOSE 80

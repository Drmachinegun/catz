# Use a lightweight web server as a base image
FROM nginx:alpine

# Copy the HTML files into the web server's document root
COPY html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

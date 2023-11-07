# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy your index.html file to the web server's document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 (HTTP) for the web server
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

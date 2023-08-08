# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the website content into the container
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]

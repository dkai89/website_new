# Use the official Nginx image as a base
FROM nginx:latest

# Copy your static website files to the default nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

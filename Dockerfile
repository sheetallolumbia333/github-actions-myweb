 # Use the official NGINX image as base
FROM nginx:alpine

# Copy our custom HTML file into the container’s web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start NGINX when the container runs
CMD ["nginx", "-g", "daemon off;"]

# Use a lightweight Nginx image
FROM nginx:alpine

# Copy the single-file application to the Nginx html directory
# We rename it to index.html so it serves as the default page
COPY single_file_version.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

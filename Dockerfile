FROM nginx:alpine

COPY index.html /usr/share/nginx/html

# Expose the frontend service port
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]

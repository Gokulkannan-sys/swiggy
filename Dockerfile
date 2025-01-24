FROM nginx:1.10.1-alpine
COPY index.html /usr/share/nginx/html
EXPOSE 52
CMD ["nginx", "-g", "daemon off;"]

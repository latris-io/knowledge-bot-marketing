# Minimal Nginx container serving the investor one-pager
FROM nginx:1.27-alpine

# Copy static site
COPY public /usr/share/nginx/html

# Expose HTTP
EXPOSE 80 
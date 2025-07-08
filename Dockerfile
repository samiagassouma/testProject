FROM nginx:alpine
WORKDIR /app
COPY test.html /usr/share/nginx/html
# docker build -t "pebble-nginx:az-appsvc" -f "docker/pebble-nginx/linux.Dockerfile" .

FROM nginx:stable-alpine

COPY docker/pebble-nginx/nginx.conf /etc/nginx/nginx.conf

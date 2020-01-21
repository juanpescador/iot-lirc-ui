FROM nginx:latest-alpine
COPY --chown=nginx . usr/share/nginx/html/

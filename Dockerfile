FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY single_file_version.html /usr/share/nginx/html/index.html

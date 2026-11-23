FROM nginx:alpine
COPY resume.html /usr/share/nginx/html/
EXPOSE 80
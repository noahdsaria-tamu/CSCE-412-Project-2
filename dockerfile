FROM nginx:stable-alpine
COPY landing.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
FROM nginx:stable-alpine
COPY ./src1 /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

COPY index.html /usr/share/nginx/html/index.html

WORKDIR /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

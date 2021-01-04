FROM nginx
COPY index.html /usr/share/nginx/html/
COPY web.html /usr/share/nginx/html/
COPY prod.html /usr/share/nginx/html/
COPY dev.html /usr/share/nginx/html/

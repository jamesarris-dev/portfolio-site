FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY about /usr/share/nginx/html/about
COPY projects /usr/share/nginx/html/projects
COPY contact /usr/share/nginx/html/contact
COPY assets /usr/share/nginx/html/assets

EXPOSE 80

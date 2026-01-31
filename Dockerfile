FROM nginx:alpine
# Copy your website files into the default Nginx directory
COPY index.html /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/
EXPOSE 80

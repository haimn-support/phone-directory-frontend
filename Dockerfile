FROM nginx
EXPOSE 80
RUN mkdir -p /usr/share/nginx/html/directory/
COPY . /usr/share/nginx/html/directory/

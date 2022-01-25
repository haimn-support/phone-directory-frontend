FROM nginx
EXPOSE 80
RUN mkdir -p /usr/share/nginx/html/lnp_webgui/
COPY . /usr/share/nginx/html/lnp_webgui/

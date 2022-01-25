FROM nginx
EXPOSE 80
RUN mkdir -p /usr/share/nginx/html/SIP_LNP_WebGUI/
COPY . /usr/share/nginx/html/SIP_LNP_WebGUI/

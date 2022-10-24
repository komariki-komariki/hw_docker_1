FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY ./html /usr/share/nginx/html
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]



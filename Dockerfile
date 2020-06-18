FROM pagespeed/nginx-pagespeed
COPY nginx.conf /etc/nginx/conf.d/nginx.conf

EXPOSE 8080

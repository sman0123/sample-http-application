FROM httpd:latest
COPY . /var/www/html
EXPOSE 80
ENTRYPOINT ["/sbin/httpd"]
CMD ["-k","start"]

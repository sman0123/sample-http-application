FROM httpd:latest
COPY . /var/www/html
EXPOSE 80
ENTRYPOINT ["/usr/local/apache2/bin/httpd"]
CMD ["-k","start"]

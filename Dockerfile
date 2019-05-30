FROM httpd:latest
COPY . /var/www/html
EXPOSE 80
CMD ["/usr/local/apache2/bin/httpd","-k","start"]

FROM httpd:alpine

LABEL description="Apache2 image with mod_rewrite, based on Alpine Linux."

RUN	echo "IncludeOptional conf.d/*.conf" >> /usr/local/apache2/conf/httpd.conf

CMD ["httpd-foreground"]
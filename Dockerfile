FROM kyma/docker-nginx
ADD Xmen_merch/ /var/www
CMD chmod -R 775 /var/www
CMD service nginx start

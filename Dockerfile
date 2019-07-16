FROM devopsedu/webapp
COPY -r website/  /var/www/html/
WORKDIR /var/www/html/
CMD [ "php", "./index.php" ]
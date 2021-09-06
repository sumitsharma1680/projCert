FROM devopsedu/webapp

ADD websites /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND

FROM tutum/apache-php
MAINTAINER Sean Clerkin <sean.clerkin@superuberawesome.co.uk>
RUN rm -rf /var/www/*
ADD index.html /var/www/index.html
CMD ["/run.sh"]

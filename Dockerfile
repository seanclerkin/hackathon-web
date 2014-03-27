FROM tutum/apache-php
MAINTAINER Sean Clerkin <sean.clerkin@superuberawesome.co.uk>
ADD index.html /var/www/index.html
CMD ["/run.sh"]

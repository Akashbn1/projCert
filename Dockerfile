#<Docker Instruction> <Arguments>
FROM devopsedu/webapp

ADD website /var/www/html

RUN /var/www/html/index.php

CMD apachectl -D FOREGROUND


#<Docker Instruction> <Arguments>
FROM devopsedu/webapp

ADD website /var/www/html

RUN rm /var/www/html/index.http

CMD apachectl -D FOREGROUND


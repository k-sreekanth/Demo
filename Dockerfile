from httpd
run apt update -y
run apt install apache2 -y
copy myweb-8.5.5.war /var/www/html/
cmd ["/usr/sbin/apachectl" , "-D" , "FOREGROUND" ]


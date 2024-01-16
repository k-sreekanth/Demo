from httpd
run apt update -y
run apt install apache2 -y
copy /var/lib/jenkins/workspace/s3/target/myweb-8.5.5.war /var/www/html/
cmd ["/usr/sbin/apachectl" , "-D" , "FOREGROUND" ]


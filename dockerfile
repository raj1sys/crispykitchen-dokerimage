from ubuntu:24.04
run apt update
run apt install apache2 -y
add . /var/www/html/
expose 80

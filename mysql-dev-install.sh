sudo apt update
sudo apt install mysql-server
sudo systemctl start mysql.service
sudo systemctl enable  mysql.service

# After comple
# $ sudo mysql
# > ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
# > exit
# $ mysql -u root -p


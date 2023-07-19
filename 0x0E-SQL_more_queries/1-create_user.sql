-- creates the MySQL server user user_0d_1 and grant all privlrdges
mysql -u root -p -e "CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';"
mysql -u root -p -e "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;"
mysql -u root -p -e "FLUSH PRIVILEGES;"


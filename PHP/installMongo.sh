# https://docs.mongodb.com/manual/tutorial/install-mongodb-on-suse/
# For PHP:
# add extension=mongodb.so to /etc/php7/cli/php.ini and /etc/php7/apache2/php.ini

sudo /root/enableUpdates.sh
sudo rpm --import https://www.mongodb.org/static/pgp/server-5.0.asc
sudo zypper addrepo --gpgcheck "https://repo.mongodb.org/zypper/suse/15/mongodb-org/5.0/x86_64/" mongodb
sudo zypper -n install mongodb-org
sudo pecl install mongodb
sudo systemctl enable mongod
sudo systemctl start mongod
sudo /root/disableUpdates.sh

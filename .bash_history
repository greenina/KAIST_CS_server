sudo su -
sudo -i
ls
mongo
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
echo "mongodb-org hold" | sudo dpkg --set-selections
echo "mongodb-org-server hold" | sudo dpkg --set-selections
echo "mongodb-org-shell hold" | sudo dpkg --set-selections
echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
echo "mongodb-org-tools hold" | sudo dpkg --set-selections
ps --no-headers -o comm 1
sudo systemctl start mongod
sudo systemctl daemon-reload
sudo systemctl start mongod
sudo systemctl daemon-reload
sudo systemctl start mongod
ls
mogodb
mongo
sudo apt install mongodb-clients
sudo systemctl daemon-reload
sudo systemctl start mongod
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
ps --no-headers -o comm 1
sudo systemctl start mongod
sudo systemctl daemon-reload
sudo systemctl start mongod
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start
sudo apt remove mongodb
sudo apt purge mongodb
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start
sudo apt remove mongodb
sudo apt autoremove
sudo apt purge mongodb
sudo apt-get install -y mongodb-org
sudo apt autoremove
sudo apt purge mongodb
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt------BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v1
mQINBFzteqwBEADSirbLWsjgkQmdWr06jXPN8049MCqXQIZ2ovy9uJPyLkHgOCta
8dmX+8Fkk5yNOLScjB1HUGJxAWJG+AhldW1xQGeo6loDfTW1mlfetq/zpW7CKbUp
qve9eYYulneAy/81M/UoUZSzHqj6XY39wzJCH20H+Qx3WwcqXgSU7fSFXyJ4EBYs
kWybbrAra5v29LUTBd7OvvS+Swovdh4T31YijUOUUL/gJkBI9UneVyV7/8DdUoVJ
a8ym2pZ6ALy+GZrWBHcCKD/rQjEkXJnDglu+FSUI50SzaC9YX31TTzEMJijiPi6I
MIZJMXLH7GpCIDcvyrLWIRYVJAQRoYJB4rmp42HTyed4eg4RnSiFrxVV5xQaDnSl
/8zSOdVMBVewp8ipv34VeRXgNTgRkhA2JmL+KlALMkPo7MbRkJF01DiOOsIdz3Iu
43oYg3QYmqxZI6kZNtXpUMnJeuRmMQJJN8yc9ZdOA9Ll2TTcIql8XEsjGcM7IWM9
CP6zGwCcbrv72Ka+h/bGaLpwLbpkr5I8PjjSECn9fBcgnVX6HfKH7u3y11+Va1nh
a8ZEE1TuOqRxnVDQ+K4iwaZFgFYsBMKo2ghoU2ZbZxu14vs6Eksn6UFsm8DpPwfy
jtLtdje8jrbYAqAy5zIMLoW+I6Rb5sU3Olh9nI7NW4T5qQeemBcuRAwB4QARAQAB
tDdNb25nb0RCIDQuNCBSZWxlYXNlIFNpZ25pbmcgS2V5IDxwYWNrYWdpbmdAbW9u
Z29kYi5jb20+iQI+BBMBAgAoBQJc7XqsAhsDBQkJZgGABgsJCAcDAgYVCAIJCgsE
FgIDAQIeAQIXgAAKCRBlZAjjkM+x9SKmD/9BzdjFAgBPPkUnD5pJQgsBQKUEkDsu
cht6Q0Y4M635K7okpqJvXtZV5Mo+ajWZjUeHn4wPdVgzF2ItwVLRjjak3tIZfe3+
ME5Y27Aej3LeqQC3Q5g6SnpeZwVEhWzU35CnyhQecP4AhDG3FO0gKUn3GkEgmsd6
rnXAQLEw3VUYO8boxqBF3zjmFLIIaODYNmO1bLddJgvZlefUC62lWBBUs6Z7PBnl
q7qBQFhz9qV9zXZwCT2/vgGLg5JcwVdcJXwAsQSr1WCVd7Y79+JcA7BZiSg9FAQd
4t2dCkkctoUKgXsAH5fPwErGNj5L6iUnhFODPvdDJ7l35UcIZ2h74lqfEh+jh8eo
UgxkcI2y2FY/lPapcPPKe0FHzCxG2U/NRdM+sqrIfp9+s88Bj+Eub7OhW4dF3AlL
bh/BGHL9R8xAJRDLv8v7nsKkZWUnJaskeDFCKX3rjcTyTRWTG7EuMCmCn0Ou1hKc
R3ECvIq0pVfVh+qk0hu+A5Dvj6k3QDcTfse+KfSAJkYvRKiuRuq5KgYcX3YSzL6K
aZitMyu18XsQxKavpIGzaDhWyrVAig3XXF//zxowYVwuOikr5czgqizu87cqjpyn
S0vVG4Q3+LswH4xVTn3UWadY/9FkM167ecouu4g3op29VDi7hCKsMeFvFP6OOIls
G4vQ/QbzucK77Q==
=eD3N
-----END PGP PUBLIC KEY BLOCK----- -
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-mQINBFzteqwBEADSirbLWsjgkQmdWr06jXPN8049MCqXQIZ2ovy9uJPyLkHgOCta
8dmX+8Fkk5yNOLScjB1HUGJxAWJG+AhldW1xQGeo6loDfTW1mlfetq/zpW7CKbUp
qve9eYYulneAy/81M/UoUZSzHqj6XY39wzJCH20H+Qx3WwcqXgSU7fSFXyJ4EBYs
kWybbrAra5v29LUTBd7OvvS+Swovdh4T31YijUOUUL/gJkBI9UneVyV7/8DdUoVJ
a8ym2pZ6ALy+GZrWBHcCKD/rQjEkXJnDglu+FSUI50SzaC9YX31TTzEMJijiPi6I
MIZJMXLH7GpCIDcvyrLWIRYVJAQRoYJB4rmp42HTyed4eg4RnSiFrxVV5xQaDnSl
/8zSOdVMBVewp8ipv34VeRXgNTgRkhA2JmL+KlALMkPo7MbRkJF01DiOOsIdz3Iu
43oYg3QYmqxZI6kZNtXpUMnJeuRmMQJJN8yc9ZdOA9Ll2TTcIql8XEsjGcM7IWM9
CP6zGwCcbrv72Ka+h/bGaLpwLbpkr5I8PjjSECn9fBcgnVX6HfKH7u3y11+Va1nh
a8ZEE1TuOqRxnVDQ+K4iwaZFgFYsBMKo2ghoU2ZbZxu14vs6Eksn6UFsm8DpPwfy
jtLtdje8jrbYAqAy5zIMLoW+I6Rb5sU3Olh9nI7NW4T5qQeemBcuRAwB4QARAQAB
tDdNb25nb0RCIDQuNCBSZWxlYXNlIFNpZ25pbmcgS2V5IDxwYWNrYWdpbmdAbW9u
Z29kYi5jb20+iQI+BBMBAgAoBQJc7XqsAhsDBQkJZgGABgsJCAcDAgYVCAIJCgsE
FgIDAQIeAQIXgAAKCRBlZAjjkM+x9SKmD/9BzdjFAgBPPkUnD5pJQgsBQKUEkDsu
cht6Q0Y4M635K7okpqJvXtZV5Mo+ajWZjUeHn4wPdVgzF2ItwVLRjjak3tIZfe3+
ME5Y27Aej3LeqQC3Q5g6SnpeZwVEhWzU35CnyhQecP4AhDG3FO0gKUn3GkEgmsd6
rnXAQLEw3VUYO8boxqBF3zjmFLIIaODYNmO1bLddJgvZlefUC62lWBBUs6Z7PBnl
q7qBQFhz9qV9zXZwCT2/vgGLg5JcwVdcJXwAsQSr1WCVd7Y79+JcA7BZiSg9FAQd
4t2dCkkctoUKgXsAH5fPwErGNj5L6iUnhFODPvdDJ7l35UcIZ2h74lqfEh+jh8eo
UgxkcI2y2FY/lPapcPPKe0FHzCxG2U/NRdM+sqrIfp9+s88Bj+Eub7OhW4dF3AlL
bh/BGHL9R8xAJRDLv8v7nsKkZWUnJaskeDFCKX3rjcTyTRWTG7EuMCmCn0Ou1hKc
R3ECvIq0pVfVh+qk0hu+A5Dvj6k3QDcTfse+KfSAJkYvRKiuRuq5KgYcX3YSzL6K
aZitMyu18XsQxKavpIGzaDhWyrVAig3XXF//zxowYVwuOikr5czgqizu87cqjpyn
S0vVG4Q3+LswH4xVTn3UWadY/9FkM167ecouu4g3op29VDi7hCKsMeFvFP6OOIls
G4vQ/QbzucK77Q==
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-mQINBFzteqwBEADSirbLWsjgkQmdWr06jXPN8049MCqXQIZ2ovy9uJPyLkHgOCta
8dmX+8Fkk5yNOLScjB1HUGJxAWJG+AhldW1xQGeo6loDfTW1mlfetq/zpW7CKbUp
qve9eYYulneAy/81M/UoUZSzHqj6XY39wzJCH20H+Qx3WwcqXgSU7fSFXyJ4EBYs
kWybbrAra5v29LUTBd7OvvS+Swovdh4T31YijUOUUL/gJkBI9UneVyV7/8DdUoVJ
a8ym2pZ6ALy+GZrWBHcCKD/rQjEkXJnDglu+FSUI50SzaC9YX31TTzEMJijiPi6I
MIZJMXLH7GpCIDcvyrLWIRYVJAQRoYJB4rmp42HTyed4eg4RnSiFrxVV5xQaDnSl
/8zSOdVMBVewp8ipv34VeRXgNTgRkhA2JmL+KlALMkPo7MbRkJF01DiOOsIdz3Iu
43oYg3QYmqxZI6kZNtXpUMnJeuRmMQJJN8yc9ZdOA9Ll2TTcIql8XEsjGcM7IWM9
CP6zGwCcbrv72Ka+h/bGaLpwLbpkr5I8PjjSECn9fBcgnVX6HfKH7u3y11+Va1nh
a8ZEE1TuOqRxnVDQ+K4iwaZFgFYsBMKo2ghoU2ZbZxu14vs6Eksn6UFsm8DpPwfy
jtLtdje8jrbYAqAy5zIMLoW+I6Rb5sU3Olh9nI7NW4T5qQeemBcuRAwB4QARAQAB
tDdNb25nb0RCIDQuNCBSZWxlYXNlIFNpZ25pbmcgS2V5IDxwYWNrYWdpbmdAbW9u
Z29kYi5jb20+iQI+BBMBAgAoBQJc7XqsAhsDBQkJZgGABgsJCAcDAgYVCAIJCgsE
FgIDAQIeAQIXgAAKCRBlZAjjkM+x9SKmD/9BzdjFAgBPPkUnD5pJQgsBQKUEkDsu
cht6Q0Y4M635K7okpqJvXtZV5Mo+ajWZjUeHn4wPdVgzF2ItwVLRjjak3tIZfe3+
ME5Y27Aej3LeqQC3Q5g6SnpeZwVEhWzU35CnyhQecP4AhDG3FO0gKUn3GkEgmsd6
rnXAQLEw3VUYO8boxqBF3zjmFLIIaODYNmO1bLddJgvZlefUC62lWBBUs6Z7PBnl
q7qBQFhz9qV9zXZwCT2/vgGLg5JcwVdcJXwAsQSr1WCVd7Y79+JcA7BZiSg9FAQd
4t2dCkkctoUKgXsAH5fPwErGNj5L6iUnhFODPvdDJ7l35UcIZ2h74lqfEh+jh8eo
UgxkcI2y2FY/lPapcPPKe0FHzCxG2U/NRdM+sqrIfp9+s88Bj+Eub7OhW4dF3AlL
bh/BGHL9R8xAJRDLv8v7nsKkZWUnJaskeDFCKX3rjcTyTRWTG7EuMCmCn0Ou1hKc
R3ECvIq0pVfVh+qk0hu+A5Dvj6k3QDcTfse+KfSAJkYvRKiuRuq5KgYcX3YSzL6K
aZitMyu18XsQxKavpIGzaDhWyrVAig3XXF//zxowYVwuOikr5czgqizu87cqjpyn
S0vVG4Q3+LswH4xVTn3UWadY/9FkM167ecouu4g3op29VDi7hCKsMeFvFP6OOIls
G4vQ/QbzucK77Q==
=eD3N -
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
ps --no-headers -o comm 1
sudo systemctl start mongod
sudo systemctl daemon-reload
sudo systemctl start mongod
sudo service mongod status
sudo systemctl start mongod
sudo service mongod stop 
sudo service mongod stop
sudo apt-get purge mongodb-org*
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo systemctl enable mongod
sudo service mongod status
sudo systemctl enable mongodb.b
sudo systemctl enable mongodb
sudo vi /etc/systemd/system/mongodb.service
sudo apt list --installed | grep mongo
wget -q0 - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
sudo apt-get install gnupg
wget -q0 - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
sudo apt-get remove mongodb 
sudo apt-get autoremove
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/testing multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo apt-get install -f
sudo apt-get install -y mongodb-org
sudo apt-get install libcurl3 openssl
sudo apt-get install mongodb-org
sudo apt-get install mongodb-org mongo-db-server
sudo apt-get install libcurl3 openssl
apt --fix-broken install
sudo apt-get install mongodb-org
curl -O https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-3.4.9.tgz
sudo apt install curl -O https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-3.4.9.tgz
sudo apt install curl
sudo apt --fix-broken install
sudo apt list --installed | grep 'mongo'
sudo apt-get purge --auto-remove packagename
sudo apt-get purge --auto-remove mongo-tools/bionic,now 3.6.3-0ubuntu1 amd64
sudo apt-get purge --auto-remove mongo-tools/bionic
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
sudo apt-get install aptitude
mongo
service mongod status
mongo
sudo service mongod start
mongo
sudo service mongod restart 
mongo
sudo apt-get remove mongodb 
apt -- fix-broken install
sudo apt-get remove mongodb
sudo apt-get autoremove
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/testing multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
apt --fix-mongodb-org-tools
apt --fix-broken install mongodb-org-tools
sudo apt-get purge mongodb mongodb-clients mongodb-server mongodb-dev
sudo apt-get purge mongodb-10gen
sudo apt-get autoremove
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen
sudo apt-get update
sudo apt-get install mongodb-10gen
mongo
sudo service mongod stop
sudo apt-get purge mongodb-org*
sudo rm -r /var/log/mongodb /var/lib/mongodb
apt-get remove --purge mongodb
apt-get autoremove --purge mongodb
sudo apt-get install mongodb-org --fix-missing --fix-broken
sudo apt-get autoremove mongodb-org --fix-missing --fix-broken
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org=4.0.5 mongodb-org-server=4.0.5 mongodb-org-shell=4.0.5 mongodb-org-mongos=4.0.5 mongodb-org-tools=4.0.5
sudo apt-get install mongodb-org --fix-missing --fix-broken
sudo apt-get install mongodb-org --fix-broken
echo "mongodb-org hold" | sudo dpkg --set-selections
echo "mongodb-org-server hold" | sudo dpkg --set-selections
echo "mongodb-org-shell hold" | sudo dpkg --set-selections
echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
echo "mongodb-org-tools hold" | sudo dpkg --set-selections
mongo
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org=4.4.2 mongodb-org-server=4.4.2 mongodb-org-shell=4.4.2 mongodb-org-mongos=4.4.2 mongodb-org-tools=4.4.2
sudo apt-get install -y mongodb-org=4.4.2 mongodb-org-server=4.4.2 mongodb-org-shell=4.4.2 mongodb-org-mongos=4.4.2 mongodb-org-tools=4.4.2 --fix-broken install
sudo apt-get install -y mongodb 
sudo apt --fix-broken install
sudo apt install --fix-broken
sudo apt reinstall
sudo dpkg --configure --force-overwrite -a
sudo apt --fix-broken install
sudo apt -o Dpkg::Options::="--force-overwrite" --fix-broken install
sudo dpkg --configure --force-overwrite -a
sudo apt-get update
sudo apt-get upgrade
sudo apt --fix-broken install
mongo
mongod
sudo mongod
sudo rm /var/lib/mongodb/mongod.lock 
mongod -–repair
sudo service mongod start 
sudo rm /var/lib/mongodb/mongod.lock
brew services list
sudo apt install linuxbrew-wrapper
brew services list
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org=4.4.2 mongodb-org-server=4.4.2 mongodb-org-shell=4.4.2 mongodb-org-mongos=4.4.2 mongodb-org-tools=4.4.2
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org=4.0.5 mongodb-org-server=4.0.5 mongodb-org-shell=4.0.5 mongodb-org-mongos=4.0.5 mongodb-org-tools=4.0.5
sudo service mongod stop
sudo apt-get purge mongodb-org*
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
sudo apt-get purge mongodb mongodb-clients mongodb-server mongodb-dev
sudo apt-get purge mongodb-10gen
sudo apt-get autoremove
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org=4.0.5 mongodb-org-server=4.0.5 mongodb-org-shell=4.0.5 mongodb-org-mongos=4.0.5 mongodb-org-tools=4.0.5
echo "mongodb-org hold" | sudo dpkg --set-selections
echo "mongodb-org-server hold" | sudo dpkg --set-selections
echo "mongodb-org-shell hold" | sudo dpkg --set-selections
echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
echo "mongodb-org-tools hold" | sudo dpkg --set-selections
sudo vi /etc/systemd/system/mongod.service 
sudo systemctl enable mongod
sudo service mongod start
mongo
sudo service mongod start
ps --no-headers -o comm 1
sudo systemctl start mongod
sudo systemctl status mongod
sudo vi /etc/systemd/system/mongod.service 
mongo
sudo vi /etc/mongod.conf
npm install --save mongoose
sudo npm install --save mongoose
nodejs app_and.js
npm install express --save
sudo npm install express --save
npm init
nodejs app_and.js
netstat -ano
lsof -i TCP:27017
nodejs app_and.js
var sql = 'INSERT INTO topic (title, description, author) VALUES("Express", "Web framework", "jacob")';
conn.query(sql, function(err, rows, fields){
nodejs app_and.js
MongoClient.connect(url, function(err, db) {
nodejs app_and.js
MongoClient.connect(url, function(err, db) {
nodejs app_and.js
sudo lsof -i :27018
kill -9 4577
nodejs app_and.js
sudo lsof -i :27018
kill -9 6374
sudo lsof -i :27018
nodejs app_and.js
ps -a
node app_and.js
sudo systemctl daemon-reload
sudo systemctl start mongod
sudo systemctl enable mongod
sudo systemctl status mongod
sudo systemctl restart mongod
sudo systemctl status mongod
mongo
sudo tail mongod.log 
sudo tail mongod.log
sudo chown -R mongodb:mongodb mongodb
sudo systemctl status mongod
sudo rm mongod.lock
mongo --version
sudo service mongod status
sudo service mongod start
ls /etc/systemd/system/mongod.service
ls -l /etc/systemd/system/mongodb*
sudo systemctl start mongod
mongod --fork --logpath /var/log/mongodb/mongodb.log --auth --port 27017 --dbpath /var/lib/mongodb
mongod --logpath /var/log/mongodb/mongodb.log --auth --port 27017 --dbpath /var/lib/mongodb
sudo service mongod status
sudo service mongod stop
sudo apt-get purge mongodb-org*
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
sudo apt-get install gnupg
sudo apt autoremove
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
sudo apt-get install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
ps --no-headers -o comm 1
sudo systemctl start mongod
sudo systemctl status mongod
Failed with result 'exit-code'.
chown -R mongodb:mongodb /var/lib/mongodb
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo chown mongodb:mongodb /tmp/mongodb-27017.sock
sudo systemctl start mongod
sudo systemctl status mongod
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm
nodejs -v
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install build-essential
nodejs -b
nodejs -v
npm -v
sudo apt-get install build-essential
sudo apt autoremove
sudo apt-get install build-essential
nodejs -v
npm -v
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
nodejs -v
sudo curl -L https://npmjs.org/install.sh | sh
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_14_setup.sh
sudo bash nodesource_setup.sh
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_14_setup.sh
sudo bash nodesource_14_setup.sh
sudo apt install nodejs
nodejs -v
npm -v
sudo service mongod start
cat /var/log/mongodb/mongod.log
sudo systemctl status mongod
sudo vi /etc/mongod.conf
sudo systemctl start mongod
sudo nano /etc/mongod.conf
sudo systemctl stop mongod
sudo systemctl start mongod
mongo
sudo systemctl stop mongod
sudo systemctl start mongod
sudo systemctl stop mongod
sudo systemctl start mongod
sudo systemctl status mongod
mongo
nodejs app_and.js
create-react-app week3
npm install -g create-react-app
node -v
npm install -g create-react-app

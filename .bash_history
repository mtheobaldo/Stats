sudo apt-get install emacs23-lucid
sudo apt-get install emacs
dmesg | grep -i eth
sudo nano /etc/network/interfaces
ls
clear
ifdown ens3; ifup ens3
sudo ifdown ens3; sudo ifup ens3
sudo nano /etc/network/interfaces
dmesg | grep -i eth
sudo ifup ens3
sudo ifdown ens3; sudo ifup ens3
ifconfig
sudo ifconfig
exit
ls
sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
ping google.com
sudo apt-get install libpq-de
sudo apt-get install libpq-dev
sudo apt-get install emacs
sudo apt-get update
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
sudo apt-get install bundler
gem install bundler
sudo gem install bundler
sudo apt-get install libqp-dev
sudo apt-get install libpq-dev
apt-get install git
sudo apt-get install git
git clone https://github.com/JumpstartLab/dissaperf.git
bundle install
bundle install dissaperf
ls
bundle install dissaperf/
bundle install dissaperf/Gemfile
sudo apt-get install apache2
sudo service apache2 start
ifconfig
netstat
netstat -ntl
cd /var/www
ls
cd ..
cd /etc/apache2/sites-available/
ls
sudo nano mysite
ls
find / | grep gem
find / | grep gemlock
ls
sudo visudo
EXIT
eixt
exit
sudo apt-get update
sudo visudo
sudo apt-get install libpq-dev
ls
cd /
ls
cd /etc/apache2/sites-available/
ls
rm mysite.save 
sudo rm mysite.save 
sudo touch meanbleen.conf
sudo emacs
sudo apt-get install emacs
sudo emacs meanbleen.conf 
sudo en2site meanbleen.conf
sudo e2nsite meanbleen.conf
sudo ensite meanbleen.conf
a2ensite meanbleen.conf
sudo a2ensite meanbleen.conf
service apache2 reload 
sudo service apache2 reload 
mkdir /var/www/html/meanbleen.com
sudo mkdir /var/www/html/meanbleen.com
emacs /var/www/html/meanbleen.com/index.html
cd /var/www/html/meanbleen.com/
ls
emacs indext.html
sudo emacs index.html
ipconfig
ifconfig
ifconfig -a
exit
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
sudo apt-get install libpq-dev
bundle install
exit
rackup -s webrick -p 9000
ls
cd dissaperf/
ls
rackup -s webrick -p 9000
cd dissaperf/
rackup -s webrick -p 9000
ls
cat fivepumaslow 
ls
sudo bash
echo "# Stats" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/mtheobaldo/Stats.git
git push -u origin mastergit config --global user.email d00241719@dmail.dixie.edu
git config --global user.email d00241719@dmail.dixie.edu
git config --global user.name Mtheobaldo
echo "# Stats" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/mtheobaldo/Stats.git
git push -u origin master
ls
git add .
giet commit -m "all my stats"
git commit -m "all my stats"
git push
ls
ll
ls
cd dissaperf/
puma -p 9000 1:1
rackup puma -p 9000 1:1
puma -p 9000 -t 1:1
ab -n 100 -c 10 -e singlepuma1http://0.0.0.0:9000/
ab -n 100 -c 10 -e singlepuma1 http://0.0.0.0:9000/
cat singlepuma1
ab -n 100 -c 2 -p data/small.json -T 'application/json  -e smallSinglePuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p data/small.json -T 'application/json'  -e smallSinglePuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/small.json -T 'application/json'  -e smallSinglePuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/large.json -T 'application/json'  -e smallSinglePuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/small.json -T 'application/json'  -e smallSinglePuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/large.json -T 'application/json'  -e largeSinglePuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/ginormous.json -T 'application/json'  -e ginormousSinglePuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/small.json -T 'application/json'  -e small5puma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/large.json -T 'application/json'  -e large5puma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/ginormous.json -T 'application/json'  -e ginormous5puma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/small.json -T 'application/json'  -e smallWEBrick.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/large.json -T 'application/json'  -e largeWEBrick.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/ginormous.json -T 'application/json'  -e ginormousWEBrick.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/small.json -T 'application/json'  -e smallPuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/large.json -T 'application/json'  -e largePuma.csv http://0.0.0.0:9000/
ab -n 100 -c 2 -p dissaperf/data/ginormous.json -T 'application/json'  -e ginormousPuma.csv http://0.0.0.0:9000/
cd dissaperf/
rackup -s webrick -p 9000
puma -p 9000 -t 1:1
ps
ps aux
ps aux | grep 9000
kill9 13287
kill 13287
sudo kill 13287
puma -p 9000 -t 1:1
puma -p 9000 -t 5:5
rackup -s webrick -p 9000
rackup -s puma -p 9000
ls
sudo bash

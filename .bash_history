ls -l
cd /home/
ls -l
mkdir transfer
ls -l
cd transfer/
ls -l
cd www
ls -l
cd ..
ls -l
mkdir other_files
ls -l
cd other_files/
ls -l
cd ..
cd /home/transfer/
ls -l
ls -ltr
du -hs www/
mv www/ www_1/
ls -l
rm -rf www
ls -l
du -hs www
cd /home/transfer/
ls -l
du -hs www
ls -l
cd other_files/
ls -l
cd ..
ls -l
cd www
ls -l
apt-get update
apt install mysql-server
mysql_secure_installation
apt-get install php7.2 php7.2-cli php7.2-dev php7.2-gmp php7.2-json php7.2-odbc php7.2-pspell php7.2-soap php7.2-xml php7.2-bcmath php7.2-common php7.2-enchant php7.2-imap php7.2-ldap php7.2-opcache php7.2-readline php7.2-sqlite3 php7.2-xmlrpc php7.2-bz2 php7.2-curl php7.2-fpm php7.2-interbase  php7.2-mbstring   php7.2-pgsql  php7.2-sybase php7.2-xsl php7.2-cgi php7.2-dba php7.2-gd  php7.2-intl php7.2-mysql php7.2-phpdbg php7.2-snmp php7.2-tidy php7.2-zip libapache2-mod-php7.2 -y
cd /home/transfer/
ls -l
cd other_files/
ls -l
cp *.conf /etc/apache2/sites-available/
cd ..
ls -l
cd www
ls -l
cd ..
cd /var
ls -l
rm -rf www
ls -l
mv /home/transfer/www .
cd www
ls -l
cd html/
ls -l
cd ..
a2enmod headers rewrite
sudo service apache2 restart
cd /etc/apache2/sites-available/
ls -l
nano 000-default.conf 
sudo snap install core; sudo snap refresh core
sudo apt install snapd
sudo snap install core; sudo snap refresh core
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
sudo certbot --apache
cd /var/lib/
ls -l
cd mysql
ls -l
cd ..
cp -r mysql mysql-original
sudo service mysql stop
rm -rf mysql/*
ls -l
cd /home/transfer/
ls -l
cd other_files/
ls -l
cd mysql_custom/
ls -l
cd ..
ls -l
cd mysql
ls -l
cd ..
cp -r mysql /var/lib/
sudo certbot --apache
cd /var/www/html/
ls -l
cd /var/lib/mysql
ls -l
cd ../mysql-original/
ls -l
cd mysql/
ls -l
cd ..
ls -l
cd ..
nano mysql/ibdata1
cp -r mysql-original/* mysql/
ls -l
chown mysql:mysql mysql -R
sudo service mysql start
mysql -uroot -p'hello@12345'
cat /var/log/mysql/error.log 
cd mysql
ls -l
cd ../mysql-original/
ls -l
cd ../mysql
ls -l
cd ../mysql-original/
ls -l
cd ..
ls -l
cd /home/transfer/
ls -l
cd other_files/
ls -l
sudo service mysql stop
cp ib* /var/lib/mysql
sudo service mysql start
cat /var/log/mysql/error.log 
cd /var/lib/mysql-original/
ls -l
cd /home/transfer/other_files/
ls -l
cp plugin.ibd /var/lib/mysql/mysql/
sudo service mysql restart
cat /var/log/mysql/error.log 
ls -l
cat /var/log/mysql/error.log 
cd /home/transfer/
ls -l
cd other_files/
ls -l
cat /var/log/mysql/error.log 
cd mysql
ls -l
cd ..
ls -l
find / -name innodb_table_stats.ibd
find /home/transfer/ -name innodb_table_stats.ibd
cp /home/transfer/other_files/mysql_custom/innodb_table_stats.ibd /var/lib/mysql/mysql/
sudo service mysql restart
cat /var/log/mysql/error.log 
cd /var/lib/mysql
ls -l
cp ../mysql-original/mysql/innodb_index_stats.ibd mysql
sudo service mysql restart
cat /var/log/mysql/error.log 
cd my
cd mysql/
ls -l
cd ../../mysql-original/mysql/
ls -l
cp innodb_table_stats.ibd ../../mysql/mysql
sudo service mysql restart
cat /var/log/mysql/error.log 
ls -l
cd ../../mysql/my
cd ../../mysql/mysql/
ls -l
cat /var/log/mysql/error.log 
ls -l
tail -100 /var/log/mysql/error.log 
cp /home/transfer/other_files/
cp /home/transfer/other_files/mysql_custom/innodb_table_stats.ibd /var/lib/mysql/mysql
sudo service mysql restart
tail -100 /var/log/mysql/error.log 
cd /var/lib/
ls -l
mv mysql mysql-old
mv mysql-original/ mysql
ls -l
chown mysql:mysql mysql -
sudo service mysql start
sudo service mysql stop
ls -l
cd mysql-old
ls -l
rm -rf performance_schema/ mysql/ sys/
rm -rf server-cert.pem server-key.pem private_key.pem public_key.pem mysql_upgrade_info ib* ca-key.pem client-*
ls -l
rm -rf ca.pem auto.cnf 
ls -l
cd ..
cp -r mysql-old/* mysql/
chown mysql:mysql mysql -R
sudo service mysql restart
mysql -uroot -p'hello@12345'
tail -100 /var/log/mysql/error.log 
cp /home/transfer/other_files/ibdata1 /var/lib/mysql/
sudo service mysql stop
cp /home/transfer/other_files/ibdata1 /var/lib/mysql/
cp /home/transfer/other_files/ib_logfile0 /var/lib/mysql/
cp /home/transfer/other_files/ib_logfile1 /var/lib/mysql/
cd /home/transfer/
ls -l
cd other_files/
ls -l
sudo service mysql restart
tail -100 /var/log/mysql/error.log 
ls -l
cp plugin.ibd /var/lib/mysql/mysql/
sudo service mysql restart
tail -100 /var/log/mysql/error.log 
ls -l
cd mysql_custom/
ls -l
cp innodb_table_stats.ibd /var/lib/mysql/mysql/
sudo service mysql restart
tail -100 /var/log/mysql/error.log 
sudo service mysql stop
sudo apt-get remove --purge mysql*
sudo apt-get purge mysql*
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get remove dbconfig-mysql
sudo apt-get dist-upgrade
cd /var/lib/
ls -l
rm -rf mysql-old/
sudo mysql
php -v
cd /var/www/html
ls -l
sudo apt update
sudo apt install mysql-server
sudo service apache2 restart
sudo mysql 
sudo mysql -uroot
sudo wget http://139.59.61.179/dumpalldb.sql
ls -l
cd /var/www/html
ls -l
sudo mysql -uroot  < dumpalldb.sql
sudo mysql -uroot -p
sudo mysql -uroot -phello@12345
cd /etc/apache2/sites-available/
ls -l
nano 000-default-le-ssl.conf 
nano 000-default.conf 
sudo service apache2 restart
sudo mysql -urot
sudo mysql -uroot
sudo mysql -uroot -phello@12345
sudo mysql
cd /var/www/html/wordpress/wp-content/plugins/
ls -l
zip googledrive-dropbox-upload.zip googledrive-dropbox-upload/
sudo apt install zip
sudo service apache2 restart
zip -R googledrive-dropbox-upload.zip googledrive-dropbox-upload/
zip -R gravitycreateform.zip gravitycreateform/
zip -R gravityforms.zip gravityforms/
zip -R gravityformswebhooks.zip gravityformswebhooks/
zip -R gravity-forms-pdf-extended.zip gravity-forms-pdf-extended/
cd etc/php/7.2/apache2/
cd /etc/php/7.2/apache2/
ls -l
nano php.ini
sudo service apache2 restart
nano php.ini
sudo service apache2 restart
nano php.ini
sudo service apache2 restart
nano php.ini
sudo service apache2 restart
nano php.ini
sudo apt-get install supervisor
sudo service apache2 restart
cd /etc/supervisor/conf.d
sudo apt get install supervisor
sudo apt-get install supervisor
cd /etc/supervisor/conf.d
rooot
supervisor
sudo apt-get update
sudo apt-get install supervisor
cd /etc/supervisor/conf.d
sudo nano laravel-worker.conf
sudo supervisorctl reread
sudo nano laravel-worker.conf
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start laravel-worker:*
sudo supervisorctl status​
sudo nano laravel-worker.conf
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start laravel-worker:*
sudo supervisorctl status​
cd /var/www/html/
cd sshconnect/
ls -l
php ssh2.php 
cd /var/www/html/jobscience/
ls -l
chmod +x jobpullscript.php 
ls -l
php jobpullscript.php 
cd /var/www/html/sshconnect/
ls -
ls -l
php ssh2.php 
cd /var/www/html
ls -l
php newrecruiters-script.php 
cd /home/
ls -l
git
apt install git -y
clear
git clone https://github.com/Auroscholar-product/auroscholar-product.git
ls -l
cd auroscholar-product/
git checkout -b gaurav
nano hello.php
ls -l
git add .
git status
git push origin gaurav
git status
git commit -m "initial commit"
git push origin gaurav
pip download yaml
apt install python-pip -y
ls -l
cd snap/
ls -l
cd ..
apt install python-pip -y -t
apt install -t python-pip -y 
pip install -t yaml
pip install yaml
apt install python3
pip install -t yaml
pip install yaml
pip install pyyaml
ls -l
pip install -t pyyaml
pip install pyyaml
python -m pip install pyyaml
pip install PyYAML
pip install yaml 
pip install requests -t ./
ls -l
nano hello.py
./hello.py
ls -l
chmod +x hello.py 
./hello.py 
python3 hello.py 
pip install botocore -t ./
python3 hello.py 
pip install requests_aws4auth -t ./
python3 hello.py 
ls -l
mv hello.py index.py
zip -r files.zip .
ls -l
pwd
nano index.py 
python3 index.py 
pip install boto3 -t ./
rm -rf files.zip 
python3 index.py 
pip install -t ./
pip install aws_requests_auth -t ./
python3 index.py 
pip install elasticsearch -t ./
python3 index.py 
nano index.py 
python3 index.py 
nano index.py 
ls -l
nano hello.py
python3 hello.py 
nano hello.py 
python3 hello.py 
nano hello.py 
python3 hello.py 
cd /var/www/html
ls -l
mkdir aws-lambda
ls -l
cd aws-lambda/
ls -l
sudo wget https://github.com/laravel/laravel/archive/v5.8.35.tar.gz
ls -l
tar xvzf v5.8.35.tar.gz 
ls -l
cd laravel-5.8.35/
ls -l
php artisan
sudo mysql -uroot phello@12345
sudo mysql -uroot -pLW4V67J3CSG82uh 
sudo mysql
sudo mysql -uroot -phello@12345
cd var
cd aws-lambda
cd www
cd var
cd /var
cd /www
cd www
cd html
cd aws-lambda
code .
php artisan serve
composer create-project laravel/laravel--prefer-dist
composer install
composer require league/flysystem-aws-s3-v3
cd /var/www/html/
cd awslambda/
ls -l
ls -ltr
la -al
ls -al
nano .env
composer require league/flysytem-aws-s3-v3
composer require league/flysystem-aws-s3-v3
composer install
composer require league/flysystem-aws-s3-v3
cd/var
cd /var
cd www
cd html
cd awslambda
composer require league/flysystem-aws-s3-v3
composer install
composer require league/flysystem-aws-s3-v3
composer require league/flysystem-aws-s3-v3 ^1.0
composer remove league/flysystem-aws-s3-v2
composer require league/flysystem-aws-s3-v3:~1.0
composer show  league/flysystem-aws-s3-v3:~1.0
composer show league/flysystem-aws-s3-v3:~1.0
cd /var
cd www
cd html
cd awslambda
aws s3api create-bucket --bucket imageUpload  --region us-east-1
aws s3api create-bucket --bucket my-bucket --region us-east-1
composer require aws/aws-sdk-php
cd /var 
cd www
cd html
cd awslambda
24s
composer bref/laravel-bridge:dev-master
cd /var/www/html/aws
cd /var/www/html/aws-lambda/
ls -l
cd laravel-5.8.35/
ls -l
composer install
sudo apt install composer
ls -l
composer update
ls -l
php artisan
cp -r .env.example .env
ls -l
ls -
ls -l
cd ..
rm -rf laravel-5.8.35/
ls -l
sudo chown -R www-data:www-data .
sudo find . -type f -exec chmod 644 {} \;
sudo find /path/to/root -type d -exec chmod 755 {} \;
sudo find . -type d -exec chmod 755 {} \;
sudo chmod -R 777 storage/
sudo chmod -R 777 public/
ls -l
rm -rf *
ls -l
sudo wget https://github.com/laravel/laravel/archive/v5.8.35.tar.gz
ls l
ls -l
tar xvzf v5.8.35.tar.gz 
ls -l
sudo chmod -R 777 .
cd ..
rm -rf aws-lambda/
ls -l
mkdir awslambda
cd awslambda/
sudo wget https://github.com/laravel/laravel/archive/v5.8.35.tar.gz
tar xvzf v5.8.35.tar.gz 
ls -l
cd laravel-5.8.35/
cd ..
ls -l
rm -rf laravel-5.8.35/
ls -l
composer update
cp -r .env-example .env
cp -r .env.example .env
php artisan
php artisan key:generate
sudo chown -R www-data:www-data .
ls -l
sudo nano /etc/apache2/sites-available/000-default.conf
php -v
ls -l
php artisan
composer require league/flysystem-aws-s3-v3
ls -l
cd ..
ls -l
zip -r amazon-ses-complaint.zip amazon-ses-complaint/
cd /awslambda
cd awslambda/
cd public/
ls -l
uznip amazon-ses-complaint.zip 
unzip amazon-ses-complaint.zip 
ls -l
ls-l
ls -l
cd amazon-lamda/
ls -l
chmod +x test-aws-lambda.php 
ls -l
php test-aws-lambda.php 
ls -
ls -l
php test-aws-lambda.php 
cd /var/www/html/wordpress/wp-content/
ls -l
cd plugins/
ls -l
zip -r googledrive-dropbox-upload.zip googledrive-dropbox-upload/
cd /var
cd www
cd html
cd awslambda
ls -l
cd ..
mkdir namrata
cd namrata/
git clone https://github.com/gauravpareekk/oauth.git
ls -l
cd oauth/
ls -l
ls -al
php artisan migrate
composer install
php artisan migrate
-v
rake db:setup
php artisan migrate
php artisan migrate -v
php artisan migrate
composer update
php atrisan migrate
php artisan migrate
ls -l
ls -al
nano
nano .env
php artisan migrate
ls -al
nano .env
php artisan config:clear
php artisan cache:clear
nano .env
sudo chown -R www-data:www-data .
sudo find . -type f -exec chmod 644 {} \;
sudo find .  -type d -exec chmod 755 {} \;
nano .env
php artisan migrate
nano .env
php artisan migratte
php artisan migrate
nano .env
fb
fg
nano .env
cd /var/www/html/namrata/oauth/
php artisan
nano .env
sudo mysql -uroot -phello@12345 laravel
sudo mysql -uroot -phello@12345 laravel1
sudo mysql -uroot -phello@12345
php artisan migrate
php artisan migrate rollback
php artisan migrate:rolback
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollbackRoute::get('/home', 'HomeController@index')->name('home');
Route::get('/auth/redirect/{provider}', 'SocialController@redirect'); 
Route::get('/callback/{provider}', 'SocialController@callback');    
//Route::get('/api/{name}/{client}/{call}','SocialController@executeApi');     
Route::post('/api/{name}/{client}/{call}','SocialController@executeApi');  
Route::get('/api/view-client','SocialController@viewClient')->name('view-client');   
Route::get('/api/view-bullhorn','SocialController@viewBullhorn')->name('view-bullhorn'); 
Route::get('/api/edit-bullhorn','SocialController@editViewBullhorn')->name('edit-bullhorn');           
Route::post('/api/addBullhorn','SocialController@addBullhorn')->name('addBullhorn'); 
Route::post('/api/editBullhorn','SocialController@editBullhorn')->name('editBullhorn');                      
Route::post('/api/addClient','SocialController@addClient')->name('addClient');          
Route::post('/api/addIntegrationName','SocialController@addIntegrationName')->name('addIntegrationName');               
Route::get('/api/indeed','SocialController@indeedApply');     
Route::get('/api/indeed-redirect','SocialController@indeedRedirect');    
// CustomCallFor ProAlt Contact Form   
Route::post('/api/{clientname}/{clientintegration}','SocialController@customApi');                
php artisan make:controller AwsLambdaController
cd /var/www/html/namrata
cd oauth
php artisan make:controller AwsLambdaController
cd /var/www/html/namrata/
cd oauth
code .
php artisan make:model Post --migration
php artisan migrate
php artisan make:controller PostController --api
php artisan route:list
cd /var/www/html/namrata/oauth
php artisan make:command cronEmail
php artisan make:migration create_tasks_table
php artisan migrate
php artisan make:model Task
php artisan make:seeder CreateTaskphp artisan make:seeder CreateTaskphp artisan make:seeder CreateTask
php artisan make:seeder CreateTaskphp artisan make:seeder CreateTask
php artisan make:seeder CreateTask
php artisan migrate:rollback
php artisan migrate
php artisan db:seed --class=CreateTask
crontab -e
php artisan schedule:run
cd /var/www/html/namrata/oauth
php artisan schedule:run
l ls
ls al
ls l
nano .env
php artisan schedule:run
nano .env
php artisan schedule:run
php artisan schedule:run >> /dev/null 2>&1
php artisan schedule:run
php artisan notify:email
-v
php artisan notify:email
nano .env
cd /var/www/html/namrata/oauth
nano .env
php artisan notify:email
nano .env
cd /var/www/html/
php newrecruiters-script.php
cd /var/www/html/wordpress/wp-content/plugins/
ls -l
zip -r googledrive-dropbox-upload.zip googledrive-dropbox-upload/
ls -l
cd /var/www/html/namrata/oauth
php artisan notify:mail
nano .env
php artisan notify:mail
php artisan notify:email
php artisan schedule:run
nano .env
cd /var/www/html/namrata/oauth
php artisan notify:email
php artisan schedule:run
php artisan notify:email
crontab -e
sudo sublime
* * * * * cd /path-to-your-project && php artisan schedule:run >> /dev/null 2>&1
crontab -e
crontab -l
crontab -e
php artisan notify:email
crontab -e
php artisan make:controller TestController
pwde
pwd
ls
git init
git add .
git status
git commit -m First commit:
git commit -m "First commit"
git remote add origin https://github.com/namratatripathi97/new_oauth.git
git remote add origin https://github.com/namratatripathi97/new-oauth.git
$ git remote set-url origin https://github.com/namratatripathi97/new-oauth.g
$ git remote add github https://github.com/namratatripathi97/new-oauth.git
git remote add origin https://github.com/namratatripathi97/new_oauth.git
git remote rm origin
root@vmi533641:/var/www/html/namrata/oauth#
git remote add origin git@github.com:username/myapp.git
git remote add origin git@github.com:namratatripathi97/new-oauth.git
git remote add origin git@github.com:namratatripathi97/demo.git
git remote -v
git remote add origin1 git@github.com:namratatripathi97/demo.git
#git push origin1 master
git remote set-url origin git@github.com:namratatripathi97/demo.git
#git push origin1 master
#git push origin  master
git push origin1  master
git remote rm origin
git remote add origin git@github.com:namratatripathi97/new-oauth.git
git push -u origin master
git remote add origin git@github.com:namratatripathi97/new-oauth.git
git push -u origin master
git remote rm origin
git remote -v  
git remote add origin git@github.com:namratatripathi97/new-oauth.git
git push -u origin master
git remote rm origin

git push -u origin master
git remote add origin 
git remote rm origin
git remote add origin https://github.com/namratatripathi97/new_oauth.git
git push -u origin master
git status
git branch alpha
giy branch --list
git branch --list
git checkout alpha
git branch --list
git commit -m "from new Branch"
git push
git push --set-upstream origin alpha
cd /var/www/html/namrata/oauth
php artisan schedule:list
php artisan schedule:run
pwd
ls
git init
git add .
git status 
php artisan schedule:list
php artisan schedule:run
php artisan make:controller TaskController
cd /var/www/html/focus-website/
ls -l
unzip focus-on-middle-east-5.zip 
ls -l

#!/bin/sh
echo "##############################################"
echo "PHP 설치."
echo "PHP를 설치합니다."

#3.PHP 설치
while true; do
    read -p "PHP를 설치할까요? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "PHP를 설치합니다."
                sudo apt-get install php
sudo sh -c 'echo "<?php phpinfo(); ?>" > /var/www/html/info.php'
echo "PHP 설치 완료"
./Mysql.sh
return 0;;
        [Nn]* ) ./Mysql.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

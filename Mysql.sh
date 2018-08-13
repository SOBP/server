#!/bin/sh
echo "##############################################"
echo "Mysql 설치."
echo "Mysql를 설치합니다."

#4.Mysql 설치
while true; do
    read -p "Mysql를 설치할까요? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "Mysql를 설치합니다."
                sudo apt-get update && sudo apt-get upgrade
./Phpmyadmin.sh
return 0;;
        [Nn]* ) ./Phpmyadmin.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

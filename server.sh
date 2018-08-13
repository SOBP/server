#!/bin/sh
echo "##############################################"
echo "이 프로그램은 서버 구축 프로그램입니다."
echo "설치할 경우 \e[30m\e[104mAPACHE2, PHP7, MYSQL, PHPMYADMIN\e[39m\e[49m 이 설치됩니다."

#1.업데이트
while true; do
    read -p "서버 구축을 시작할까요? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "업데이트를 시작합니다."
                sudo apt-get update && sudo apt-get upgrade
./Apache2.sh
return 0;;
        [Nn]* ) exit;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

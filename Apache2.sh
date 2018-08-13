#!/bin/sh
echo "##############################################"
echo "Apache2 설치."
echo "아파치를 설치합니다."

#2.Apache2 설치
while true; do
    read -p "Apache2를 설치할까요? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "Apache2를 설치합니다."
                sudo apt-get update && sudo apt-get upgrade
./PHP.sh
return 0;;
        [Nn]* ) ./PHP.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

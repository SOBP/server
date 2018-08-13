#!/bin/sh
#7.Apache2 Test2
while true; do
    read -p "Server version: Apache/x.x.x (Ubuntu) 이라는 문구가 나왔습니까? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "다음 테스트를 진행합니다."
                firefox localhost
./test3.sh
return 0;;
        [Nn]* ) ./Apache2.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

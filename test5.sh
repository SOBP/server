#!/bin/sh
#10.PHP Test2
while true; do
    read -p "PHP X.X.X(버전 숫자)이라는 문구가 나왔습니까? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "다음 테스트를 진행합니다."
                firefox localhost/info.php
./test6.sh
return 0;;
        [Nn]* ) ./PHP.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

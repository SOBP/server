#!/bin/sh
echo "##############################################"
echo "Phpmyadmin 설치."
echo "Phpmyadmin를 설치합니다."

#5.Phpmyadmin 설치
while true; do
    read -p "Phpmyadmin을 설치할까요? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "Phpmyadmin 설치합니다."
                sudo apt-get install phpmyadmin
echo "Phpmyadmin 설치 완료"
./test.sh
return 0;;
        [Nn]* ) ./test.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

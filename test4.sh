#!/bin/sh
#9.PHP Test1
while true; do
    read -p "PHP 테스트를 진행하시겠습니까? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "테스트를 진행합니다."
                sudo php -v
./test5.sh
return 0;;
        [Nn]* ) ./finish.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

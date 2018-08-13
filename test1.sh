#!/bin/sh
#6.Apache2 Test
while true; do
    read -p "Apache2 테스트를 진행하시겠습니까? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "테스트를 진행합니다."
                sudo apache2 -v
./test2.sh
return 0;;
        [Nn]* ) ./test4.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

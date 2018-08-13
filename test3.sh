#!/bin/sh
#8.Apache2 Test3
while true; do
    read -p "Apache2 Ubuntu Default Page 라고 정상적으로 실행되었습니까? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "다음 테스트를 진행합니다."
./test4.sh
return 0;;
        [Nn]* ) ./Apache2.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

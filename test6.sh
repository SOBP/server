#!/bin/sh
#11.PHP Test3
while true; do
    read -p "PHP 사이트가 정상적으로 실행되었습니까? [YES/NO] " yn
    case $yn in
        [Yy]* ) ./finish.sh
return 0;;
        [Nn]* ) ./PHP.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

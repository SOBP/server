#Test
while true; do
    read -p "테스트를 진행하시겠습니까? [YES/NO] " yn
    case $yn in
        [Yy]* ) echo "테스트를 진행합니다."
                ./test1.sh
return 0;;
        [Nn]* ) ./finish.sh;;
        * ) echo "YES나 NO로 답해주세요.";;
    esac
done

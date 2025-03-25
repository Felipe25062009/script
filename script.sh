#!  /bin/bash
sleep 1
mkdir hackeado
cd hackeado 
git init
touch README.txt
echo "Un pibe de ARG a hecho este script" > README.txt 
git add .
git status
sleep 1 
curl parrot.live
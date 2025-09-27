#!bin/bash

echo "==========Begin==========="
git add .
git commit -m $1
echo $1
git push origin main

echo "==========End==========="

#! /bin/bash


for((i=0; i<=250; i++ )); do
echo "searching for the directory"

cd /home/knoldus/cypressKnolx
 
echo "in the directory"

node_modules/.bin/cypress run

echo ------------ $i ------------------- 
sleep 5s

done
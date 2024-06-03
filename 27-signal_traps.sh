#! /bin/bash
echo " pid is $$ "
while (( COUNT < 10 ))
do 
    sleep 10
    (( COUNT++ ))
    echo " $COUNT "
done
exit 0

echo " ============================== "

trap " echo exit command is detected "
echo " hello world "
exit 0

echo " ============================= "

trap " echo exit command is detected " 0 # 0 is success exit signal
echo " pid is $$ "
while (( COUNT < 10 ))
do 
    sleep 10
    (( COUNT++ ))
    echo " $COUNT "
done
exit 0

echo " ============================== "

file=file.txt
trap " rm -f $file && echo file detected; exit " 0 2 15

# trap - 0 2 15 #  to remove the trp













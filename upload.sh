current=`date "+%Y-%m-%d %H:%M:%S"`;
timeStamp=`date -d "$current" +%s`;  
currentTimeStamp=$((timeStamp*1000+`date "+%N"`/1000000));
git add *;
git commit -m $currentTimeStamp;
git push;

#! /bin/bash
declare -A assoarray;

assoarray=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0)

while [ ${assoarray[1]} -lt 10 ] && [ ${assoarray[2]} -lt 10 ] &&
 [ ${assoarray[3]} -lt 10 ] && [ ${assoarray[4]} -lt 10 ] &&
 [ ${assoarray[5]} -lt 10 ] && [ ${assoarray[6]} -lt 10 ]
do

  rand=$(($RANDOM % 6));
 # echo $rand;
  if [ $rand == 0 ]
  then
    assoarray[1]=$((${assoarray[1]}+1));
    #echo ${assoarray[1]};
  elif [ $rand == 1 ]
  then
    assoarray[2]=$((${assoarray[2]}+1));
  elif [ $rand == 2 ]
  then
    assoarray[3]=$((${assoarray[3]}+1));
  elif [ $rand == 3 ]
  then
    assoarray[4]=$((${assoarray[4]}+1));
  elif [ $rand == 4 ]
  then
    assoarray[5]=$((${assoarray[5]}+1));
  elif [ $rand == 5 ]
  then
    assoarray[6]=$((${assoarray[6]}+1));
  fi

done

echo ${assoarray[@]};

max=${assoarray[1]};
maxnum=1;

for ele in  ${!assoarray[@]}
do
  if [ ${assoarray[$ele]} -gt $max ]
  then
    max=${assoarray[$ele]};
    maxnum=$ele;
  fi
done

min=${assoarray[1]};
minnum=1;

for ele in  ${!assoarray[@]}
do
  if [ ${assoarray[$ele]} -lt $min ]
  then
    min=${assoarray[$ele]};
    minnum=$ele;
  fi
done


echo $maxnum " has up " $max " times which is maximum ";
echo $minnum " has up " $min " times which is minimum ";


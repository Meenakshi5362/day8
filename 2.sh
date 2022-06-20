#! /bin/bash

declare -A assarray;

for (( i=0 ; i< 50 ; i++ ))
do
  rand=$(($RANDOM%24));
  if [ $rand == 0  ]
  then
    assarray[Jan1992]=${assarray[Jan1992]}" $i";

  elif [ $rand == 1  ]
  then
    assarray[Feb1992]=${assarray[Feb1992]}" $i";
  elif [ $rand == 2  ]
  then
    assarray[Mar1992]=${assarray[Mar1992]}" $i";
  elif [ $rand == 3  ]
  then
    assarray[Apr1992]=${assarray[Apr1992]}" $i";
  elif [ $rand == 4  ]
  then
    assarray[May1992]=${assarray[May1992]}" $i";
  elif [ $rand == 5  ]
  then
    assarray[June1992]=${assarray[Jun1992]}" $i";
  elif [ $rand == 6  ]
  then
    assarray[Jul1992]=${assarray[Jul1992]}" $i";
  elif [ $rand == 7  ]
  then
    assarray[Aug1992]=${assarray[Aug1992]}" $i";
  elif [ $rand == 8  ]
  then
    assarray[Sep1992]=${assarray[Sep1992]}" $i";
  elif [ $rand == 9  ]
  then
    assarray[Oct1992]=${assarray[Oct1992]}" $i";
  elif [ $rand == 10  ]
  then
    assarray[Nov1992]=${assarray[Nov1992]}" $i";
  elif [ $rand == 11  ]
  then
    assarray[Dec1992]=${assarray[Dec1992]}" $i";
  elif [ $rand == 12  ]
  then
    assarray[Jan1993]=${assarray[Jan1993]}" $i";
  elif [ $rand == 13  ]
  then
    assarray[Feb1993]=${assarray[Feb1993]}" $i";
  elif [ $rand == 14  ]
  then
    assarray[Mar1993]=${assarray[Mar1993]}" $i";
  elif [ $rand == 15  ]
  then
    assarray[Apr1993]=${assarray[Apr1993]}" $i";
  elif [ $rand == 16  ]
  then
    assarray[May1993]=${assarray[May1993]}" $i";
  elif [ $rand == 17  ]
  then
    assarray[June1993]=${assarray[Jun1993]}" $i";
  elif [ $rand == 18  ]
  then
    assarray[Jul1993]=${assarray[Jul1993]}" $i";
  elif [ $rand == 19  ]
  then
    assarray[Aug1993]=${assarray[Aug1993]}" $i";
  elif [ $rand == 20  ]
  then
    assarray[Sep1993]=${assarray[Sep1993]}" $i";
  elif [ $rand == 21  ]
  then
    assarray[Oct1993]=${assarray[Oct1993]}" $i";
  elif [ $rand == 22  ]
  then
    assarray[Nov1993]=${assarray[Nov1993]}" $i";
  elif [ $rand == 23  ]
  then
    assarray[Dec1993]=${assarray[Dec1993]}" $i";

  fi

done

for ele in ${!assarray[@]}
do
  echo $ele " == " ${assarray[$ele]};
  printf "\n";
done


#!/bin/sh
M=$1
N=$2

FIRST=`expr $M - $N`
SECOND=`expr $M + $N`
THIRD=`expr $M \* $N`
RESULT=`echo ${FIRST}${SECOND}${THIRD}`

echo ${RESULT}

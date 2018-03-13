#!/bin/bash
echo "1.AREA OF RECTANGLE 2.PERIMETRE OF RECTANGLE 3.AREA OF CIRCLE 4.PERIMETRE OF CIRCLE"
echo "Enter length and breadth"
read l
read b
echo "Enter radius:"
read r
echo "Enter your choice"
read ch
case $ch in
1)echo "AREA OF RECTANGLE"
  echo "area:`expr $l \* $b`";;
2)echo "AREA OF CIRCLE"
  echo "area:`expr 3.14 \* $r\*$r`";;
esac

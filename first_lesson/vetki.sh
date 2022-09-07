#!/bin/bash

echo -n "Skoka studentov?"
echo ""
read STUDENTS
re='^[0-9]+$'
if ! [[ $STUDENTS =~ $re ]] ; then
   echo "error: Not a number" >&2; exit 1
fi
echo "$STUDENTS"

case $STUDENTS in

  0)
    echo "No students"
    ;;

  1)
    echo "1 student"
    ;;

  2)
    echo "2 students"
    ;;

  3)
    echo "3 students"
    ;;
  4)
    echo "4 students"
  ;;
  *)
    echo "A lot of students"
    ;; 
esac


#Задача 1 - b
#!/bin/bash
str1="$1"
str2="$2"

#echo "$str1"
#echo "$str2"

s=$str2 count=0
until
  t=${s#*"$str1"}
  [ "$t" = "$s" ]
do
  count=$((count + 1))
  s=$t
done
echo "$count"
#Задача 1 - c
#!/bin/bash
N="$1"
a="$2"
b="$3"

for (( i=1; i <= $N; i++ ))
do
    shuf -i $a-$b -n 1
done
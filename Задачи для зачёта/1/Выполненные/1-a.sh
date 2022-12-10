#Задача 1 - a
#!/bin/bash

number="$@"

if [[ $number -eq 1 ]]; then
    echo "Понедельник";
elif [[ $number -eq 2 ]]; then
    echo "Вторник";
elif [[ $number -eq 3 ]]; then
    echo "Среда";
elif [[ $number -eq 4 ]]; then
    echo "Четверг";
elif [[ $number -eq 5 ]]; then
    echo "Пятница";
elif [[ $number -eq 6 ]]; then
    echo "Суббота";
elif [[ $number -eq 7 ]]; then
    echo "Воскресенье";
else
    echo "Вне диапазона";
fi
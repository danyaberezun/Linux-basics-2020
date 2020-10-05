#!/bin/bash
echo "Введите первое число "
read dividend
echo "Введите второе число: "
read divisor

dnd=$dividend
dvs=$divisor
remainder=1

until [ "$remainder" -eq 0 ]
do
let "remainder = dividend % divisor"
dividend=$divisor
divisor=$remainder
done

echo "$dnd $dvs $dividend"

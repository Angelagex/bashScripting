#! /bin/bash

age=16
# -eq -ge -le
# if [ $age -ge 10 ]
# if (( $age >= 10))
if (( age >= 18))
then
    echo "eres un adulto"
elif (( age == 17))
then
    echo "casi eres un adulto"
else
    echo "eres un nino"
fi
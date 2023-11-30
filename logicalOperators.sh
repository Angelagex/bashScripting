#! /bin/bash

age=19
#if [ $age -gt 18 ] && [ $age -lt 40 ]
#if [[ $age -gt 18 && $age -lt 40 ]]
#if [[ $age -gt 18 || $age -lt 40 ]]
#if [ $age -gt 18 ] || [ $age -lt 40 ]
#if [[ $age -gt 18 -o $age -lt 40 ]]

if [ $age -gt 18 ] && [ $age -lt 40 ]
then
    echo "edad valida"
else
    echo "edad invalida"
fi
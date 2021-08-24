#! /bin/bash

a=20
b=30
c=40

comp1=(a+b*c)
echo $comp1

comp2=(a*b+c)
echo $comp2 

comp3=(c+a/b)
echo $comp3

comp4=(a%b+c)
echo $comp4

declare -A store

store=(comp1 comp2 comp3 comp4)

echo ${store[@]}


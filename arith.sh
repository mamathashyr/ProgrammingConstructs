#! /bin/bash

#UC: 
a=20
b=30
c=40

#UC2:

comp1=(a+b*c)
echo $comp1

#UC3:

comp2=(a*b+c)
echo $comp2 

#UC4:

comp3=(c+a/b)
echo $comp3

#UC5:

comp4=(a%b+c)
echo $comp4

#UC6:

declare -A store

store=(comp1 comp2 comp3 comp4)

#UC7:

echo ${store[@]}

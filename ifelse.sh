#!/bin/bash
min=a[0]
max=a[0]
n=5
for ((i=0;i<n;i++))
 do
    randomNumber=$((100 + $RANDOM%999))
  echo $randomNumber
done
for ((i=1;i<n;i++))
do
 if [ $min -gt a[i] ]
    then
        $min=a[i]
 if [ $max -lt a[i] ]
     then
         $max=a[i]
done
echo "Maximum value is:-" $max
echo "Minimum value is:-" $min



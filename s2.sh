echo "enter three values a,b,c"
read a b c
sum=`expr $a + $b + $c`
avg=`expr $sum / 3`
echo " sum of $a $b $c is $sum /n avg of $a $b $c is $avg"


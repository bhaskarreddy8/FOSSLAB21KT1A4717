# to print values in a given range
echo "enter two values"
read a b
while [ $a -le $b ]
do
echo "$a"
a=`expr $a + 1`
done


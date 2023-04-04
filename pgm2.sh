echo "enter a number"
read n
i=2
while [ $i -ne $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo "$n is not a prime number"
exit
fi
i=`expr $i + 1`
done
echo "$n is prime number"

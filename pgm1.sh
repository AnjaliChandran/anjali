echo "enter two numbers"
read a
read b
s=`expr $a + $b`
echo "sum is $s"
d=`expr $a - $b`
echo "difference is $d"
p=`expr $a \* $b`
echo "product is $p"
div=`expr $a / $b`
echo "division is $div"                                                                    

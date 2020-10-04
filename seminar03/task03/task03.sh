read x
read y
a=$x
b=$y
while [ $b -ne 0 ]
do 
  t=$a
  a=$b
  b=$[$t%$a]
done
ans=$b
echo $x $y $a



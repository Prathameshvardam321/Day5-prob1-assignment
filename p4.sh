echo "Enter Size(N) "
read N
 
i=1
sum=0
 
echo "Enter two digit Numbers "
while [ $i -le $N ]
do
  read  num

  sum=$(($sum + $num))     
  i=$(($i + 1))
  avg=$(( $sum / $N ))


done


 
echo "Average of numbers is :($sum/$N) = $avg"
 


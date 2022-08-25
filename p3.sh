read -p "Enter dice 1 number " n1
read -p "Enter dice 2 number " n2
 if [[ $n1 -gt 0 && $n1 -lt 7 ]] && [[ $n2 -gt 0 && $n2 -lt 7 ]]
then
echo "Your inputs are valid"
echo "sum is "$(($n1+$n2))
else
echo "Enter valid input"
fi


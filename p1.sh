read -p "Enter the number (0 to 9): " num

case "$num" in
[0-9])
echo "Your number is $num"
;;
*)
echo "Enter valid "
;;
esac

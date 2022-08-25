read -p "Enter Your dice number " num
case "$num" in
[1-6])
echo "Your dice number is $num" 
;;
*)
echo "your dice num is inavalid"
;;
esac

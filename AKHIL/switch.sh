read var
case $var in
[a-z])
echo "you entered a lower case alphabet"
;;
[A-Z])
echo "you entered a uppercase alphabet"
;;
[0-9])
echo "you entered a digit"
;;
?)
echo "you entered a special symbol"
;;
*)
echo "try another"
;;
esac

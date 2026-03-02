while true; do
	echo -e "\n1.add\n2.subtract\n3.multiply\n4.divide\n5exit" 
	read -p  "choose an option:" choice
	read -p "enter two numbers:" a b
	case $choice in
		1)echo "sum=$((a+b))";;
		2)echo "diffrence=$((a-b))";;
		3)echo "product=$((a*b))";;
		4)if [ $b -ne 0 ]; then
			echo "quotient=$((a/b))"
		else 
			echo "cannot divide by zero"
		fi;;
	5)echo "exiting...";break;;
	*)echo "invalid choice";;
esac  
done

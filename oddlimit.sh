echo " enter limit : "
read n
echo " odd numbers :"
for (( i=1; i<=n; i+=2))
do
	echo -n "$i"
done
echo

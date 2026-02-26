echo "enter username:"
read uname
echo "enter password:"
read pass
if [ "$uname" = "admin" ] && [ "$pass" = "1234" ]
then
        echo "login successful"
else
        echo "invalid username or password"
fi
                       

while read cipher;
do
	echo "----"
	echo $cipher
	openssl enc -d -a $cipher -in ./data.enc -kfile ./key -pbkdf2
	echo "----"
done;

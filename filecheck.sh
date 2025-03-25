# Introduction
echo "Hello and welcome to your first script"

echo "Hello World!"

#Now listing files only
for file in $(ls -a)
do
	if test -f $file
	then
		echo $file "was found"
	fi
done

# Farewell
echo
echo "Goodbye!"

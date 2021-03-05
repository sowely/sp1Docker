echo "Pikulina Darya 727-1"
echo "FileInfo - check the file (!)last access time, (!)last modified time and (!)inode"

quit="y"

while [ "$quit" != "n" ]
do
	echo "Enter file path:"
	read path

	ls -l --time=atime $path
	ls -l $path
	ls -i $path

	echo "Continue? (y/n)"
	read quit
	
	while [ "$quit" != "y" ] && [ "$quit" != "n" ] 
	do
		echo "OH! Please enter 'y' or 'n':"
		read quit
	done
done



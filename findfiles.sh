#!bin/bash 
for file in $(ls)
do
	ext=${file##*\.}
	case "$ext" in
		sh) echo "$file is shellScript file"
		;;
		txt) echo "$file is text file"
		;;
	esac
done


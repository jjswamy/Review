#!bin/bash 
for file in $(ls)
do
	ext=${file##*\.}
	case "$ext" in
		sh) echo "$file : shellScript file"
		;;
		txt) echo "$file : text file"
		;;
	esac
done


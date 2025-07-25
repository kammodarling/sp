read -p "Enter File Name: " file
if [ -f "$file" ]; then
    count=$(wc -w < $file)
    echo "Total Words in $file: $count"
else
    echo "File Does Not Exist!"
fi

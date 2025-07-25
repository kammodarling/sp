echo "Enter File Name: "
read file
if [ -f "$file" ]; then
    echo "File Exist!"
    cat "$file"
else
    echo "File Does Not Exist!"
fi

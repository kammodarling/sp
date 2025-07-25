read -p "Enter Directory: " dir
if [ -d "$dir" ]; then
    count=$(ls "$dir" | wc -l)
    echo "Total Files in $dir: $count"
else
    echo "Directory Does Not Exist!"
fi

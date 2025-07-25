echo -n "Enter the filename to read: "
read filename

# Check if the file exists
if [ -f "$filename" ]; then
    echo "Contents of $filename:"
    cat "$filename"
else
    echo "File '$filename' does not exist."
fi
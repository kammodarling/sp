read -p "Enter Number: " num
if (( num%2==0 )); then
    echo "$num is Even!"
else
    echo "$num is Odd!"
fi

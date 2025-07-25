echo -n "Enter first number: "
read a
echo -n "Enter second number: "
read b
echo -n "Enter operator (+, -, *, /): "
read op

case $op in
    +) result=$((a + b));;
    -) result=$((a - b));;
    \*) result=$((a * b));;
    /) 
        if [ $b -ne 0 ]; then
            result=$((a / b))
        else
            echo "Error: Division by zero"
            exit 1
        fi
        ;;
    *) echo "Invalid operator"; exit 1;;
esac

echo "Result: $result
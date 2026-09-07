import strutils


echo "NimCalc"
echo "---------"

stdout.write("Enter first number: ")
let a = parseFloat(stdin.readLine())
stdout.write("Enter second number: ")
let b = parseFloat(stdin.readLine())

stdout.write("Enter operation (+, -, *, /): ")
let op = stdin.readLine()


case op
of "+":
    echo "Result: ", a + b
of "-":
    echo "Result: ", a - b
of "*":
    echo "Result: ", a * b
of "/":
    if b != 0:
        echo "Result: ", a / b
    else:
        echo "Cannot divide by zero."
else:
    echo "Unknown operation"
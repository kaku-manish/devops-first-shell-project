#!/bin/bash

echo "simple calculator"
echo "Enter first number:"
read a

echo "Enter second number"
read b

echo "Choose operation (+, -):"
read op

case $op in
	"+") echo "Result: $((a+b))" ;;
	"-") echo "Result: $((a-b))" ;;
        *) echo "Invalid operation" ;;
esac

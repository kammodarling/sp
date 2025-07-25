#!/bin/bash

# Ask user for product info
echo "Enter product name:"
read name

echo "Enter product price (₹):"
read price

# Decide discount rate
if [ $price -gt 2000 ]; then
  discount=$((price * 2 / 100))
else
  discount=$((price * 1 / 100))
fi

# Calculate final price
final=$((price - discount))

# Show result
echo "-----------------------------"
echo "Product Name   : $name"
echo "Original Price : ₹$price"
echo "Discount       : ₹$discount"
echo "Final Price    : ₹$final"
echo "-----------------------------"
#!/bin/bash

# Print a welcome message
echo "Hello! Welcome to our script"

# Variables
name="World"
counter=1

# User input
echo "What's your name?"
read user_name

# Conditional statement
if [ -n "$user_name" ]; then
    echo "Nice to meet you, $user_name!"
else
    echo "Hello, $name!"
fi

# Loop example
echo "Counting to 3:"
for i in {1..3}; do
    echo "Number: $i"
done

# Function example
greet() {
    echo "Greetings from function!"
}

# Call the function
greet

# Simple command execution
echo "Current directory contents:"
ls -la

echo "Script completed!"
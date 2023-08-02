#!/bin/bash

#Author: Ashok_Sana

#Task 1: comment
echo "Hello friends, good morning!" # This is single line comment.

#for multiline comments in shell script
<<COMMENT
This is a multiple line of comment in a shell script.
You can use multiple lines like this in a shell script.
it acts as a block comment and won't be executed.
COMMENT

echo "==============================================================================================================================================="
#Task_2: Variables
#Declaaring the athematic variable in a shell script
num1=10
num2=14
sum=$((num1 + num2))

echo "The sum of $num1 and $num2 is: $sum"

#Task_2.1

Name="Ashok"
Age=26
spell="EXPLOREWITHASHOK"

#Displaying the variables.

echo "My name is $Name and my age is $Age yrs. My spell is $spell"

# This script takes two numbers as input and prints their sum.

# Taking user input for two numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Calculating the sum
sum=$((num1 + num2))

# Displaying the result
echo "The sum of $num1 and $num2 is: $sum"
echo "============================================================================================================================================="

#This script uses the echo command to display a message
#Task_3:echo
echo "Welcome to my class"

#If you want to print multiple-lines using echo
echo -e "This 1st line. \nThis is the second line. \nThis 3rd line."

echo "============================================================================================================================================="

#Task_4: Using built-in Variables


# This script demonstrates the use of built-in variables.

# Displaying the current date and time
echo "Current date and time: $(date)"

# Displaying the username of the current user
echo "Username: $USER"

# Displaying the hostname of the machine
echo "Hostname: $(hostname)"
echo "============================================================================================================================================="
# This script lists all files with a specific extension in a directory.

# Specify the directory path
directory="/home/sana/dockerfolder"

# List all files with .yaml extension in the directory
echo "Files with .yaml extension in the directory:"
ls $directory/*.yaml

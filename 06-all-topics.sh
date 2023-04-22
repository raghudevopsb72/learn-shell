# Comment  - Any line starting with # is a comment and shell will ignore those lines.

#1. How to write shell script file

# File ending with .sh is what we prefer to make a shell script so we understand that is a shell script. But for OS it does not matter.

# how to run a shell script
# bash script.sh

#2. Printing

# echo Word
# Word will be printed on screen by echo command
# echo We can print colors.
## 02-echo.sh is already having those

# We can print multiple lines in echo command
echo -e "Line1\nLine2\n\nLine3"

# We can print a tab space between words
echo -e "word1\t\tword2"

#3. Variables

#Declare a variable
a=10

# Access a variable , Using echo command to print data in a variable
echo  a - $a

# Command Substitution
DATE=$(date)
echo Date - $DATE

# Arithmetic Substitution
ADD=$((2+3))
echo Add of 2+3 - $ADD

# Properties of a variable

# Read write
b=10
b=20

## b was declared with 10 value and again b was declared with 20 value
echo b - $b

# We will see 20, because the property read-write will allow to overwrite the value 10 in b with 20.

# Sometimes in case if we need to mark a variable as readonly after declaring then a readonly command will help
readonly b
b=30

# Local Variable
# Variable declared in this script can be access within this script, because the default property is local.
# variable declared in cli in shell cannot be accessed in script

echo c - $c


#4. Inputs
#5. Conditions
#6. Loop
#7. Function
#8. Exit Status
#9. Quotes
#10. SED Editor
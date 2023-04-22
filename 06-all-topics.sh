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

# export c - This will mark the variable as environment variable so all the scripts/commands that executed on terminal can access this script
#          - If we declare env variable inside script, All the scripts/commands that executes inside this script can access that variable.

#4. Inputs

# Special Variables
  # $0 - script name
  # $1 - First Argument
  # $2 - Second Argument
  # $* - All Arguments
  # $# - No of arguments

  # Script has its own inputs, function also have their own inputs.

#5. Conditions

  # IF condition
    # If condition types/forms
      # 1. Simple IF
      # 2. If Else
      # 3. Else - If

    # If uses expressions
      # 1. String expressions
      # 2. Number expressions
      # 3. File expressions

  # Case condition
    # This can do only string comparisions, hence it is not a much preferred option.

#6. Loop

  # If we want to execute same commands again and again continously then loop will help you. There are two criterias, Expression based and input based.

  # Two loop commands
    # Expression Based loop - while

    # Input Based Loop - for


#7. Function
  # If we declare a name to set of commands then it is called as function.
  # Variables inside main program can be accessed and modified inside function and viceversa.
  # function has its own exit status ranges from 0-255 same like exit command.

#8. Exit Status
  # exit command ranges from 0-255

#9. Quotes
  # Why Quotes ?
    # If there is any special character in input to the command then we use quotes.
    # We have single quotes and double quotes
      # Single Quotes - To print as it is we use single quotes. (Does not allow variables)
      # Double quotes - To print along with variable substitution. (Allow variables)

# 10. Redirectors

  # Input (<) and output (>) redirector
  # Output is two types
    # OUTPUT  - 1> or >
    # ERROR   - 2>
      # OUTPUT + ERROR - &>
  # Append - >> , &>>


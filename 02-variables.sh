# If you assign a name to a set of data is called as a variable

# syntax : var_name=data

x=10

# LHS - RHS

#LHS
# Variable name can comprise of a-z, A-Z, 0-9, _
# Variables should not start with a number, x1 is good, 1x is bad

#RHS
# Data in shell treated as string by default.
# By default you don't  have any data type

x=10
y=abc
z=xyz123

# If we have any special character in the RHS then we can provide that in quotes.

x1="abc 123"

# Access the variables
# Syntax : $var_name or ${var_name}

file=1.txt
touch $file
cp $file 2.txt

# Dynamic declaration of variables

# Command substitution
# Syntax: var=$(command)

list_of_files=$(ls)
echo $list_of_files

# Arithmetic  substitution
# Syntax: var=$((expression))

add=$((2+3))
echo $add















# If a script needs a input then it can be done in these three ways

# LHS to Script
# Syntax: a=10 b=20 bash script
# Access the variable as $a $b

# RHS to Script
# Syntax: bash script 10 20
# Access the variables as $1 $2 and so on

# Inherit from Parent (Which is Shell)
# export a=10
# bash script

# Example for LHS

echo LHS Values a - $a , b -$b

# Example for RHS
echo RHS Values 1 - $1 , 2 - $2
echo "All Values - * - $*"
echo "No of values # - $#"


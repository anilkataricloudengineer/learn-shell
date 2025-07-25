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

# Example for Export
echo exported variable name- $name


#### Deal with Function

sample() {
  echo LHS Values in function a - $a , b -$b

  # Example for RHS
  echo RHS Values in function 1 - $1 , 2 - $2
  echo "All Values in function - * - $*"
  echo "No of values in function # - $#"

  # For function we no need to export, just a declaration is fine - To keep consistent understanding you can export
  echo x - $x
}
  export x=10 # Simply x=10 is fine for functions as these are run in same script
  a=9 b=10 sample 900 1000


  # LHS -
  # RHS - Script/ Command  Arguments
  # export - Environment Variables







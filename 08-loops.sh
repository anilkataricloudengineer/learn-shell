# While loop -- Loop based on expression
i=10
while [ $i -gt 0 ]; do
  echo Hello
  i=$(($i-1))
done

# For loop -- Loop based on inputs
for fruit in apple banana orange ; do
  echo fruit name - $fruit
done

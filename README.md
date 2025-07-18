# learn-shell

Learn Bash Shell Scripting

Here are the topics

1. Printing
2. Variables
3. Functions
4. Loops
5. Conditions
6. Misc

In shell or many scripting languages any line that starts with '#' is treated as comment.
Those lines will not executed.

####  Quotes

If you have any special characters in command input over command line then we take the help of quotes.

cp "file 1.txt" "file 2.txt"

Here space is a special character these special character have special meaning in the shellTo avoid that speciality we use quotes.

rm -f "x*1.txt"
 Here the file name itself having a '*' character to denote that we are using quotes.

#### Importing functions and variables.

we can import variables and functions using 'source' command . Meaning if we have a file with variables and functions declared then
we can source that file and those variables and functions will be inherited into the shell program that we are running.

####  Redirectors

command > output  (> symbol will redirect the output of command to that output file)
command < input   (< symbol will load the input from that file input)

  output is two types, output * error 
  command &>output (&> will redirect both output and error)

#### Some random points

        In shell function inside a function will work.










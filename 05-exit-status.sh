# Every command may or may not return output
# But it will return the status of its execution as a number.
# So number determine whether it is successful or not
# This number ranges from 0-255
# 0 - success
# 1-255 - non success

# Exit status will be returned to ? variable, And we can access it by using $?

ls
echo $?

# Exit command will exit our script.
# While exiting it also can send the status which is 0 - 255
# exit -0 -> It sends 0 status of our script execution
# exit -1 -> It send 1 status of our script execution
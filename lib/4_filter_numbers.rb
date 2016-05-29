# Modify this function to get its tests passing.
# 
# Remember: Don't change the name of the function. Just modify its body.
# 
# Run `bin/check` from the command line to execute the automated tests.

def filter_numbers(arr)

arr.reject! {|i| i >= 10}

return arr

end
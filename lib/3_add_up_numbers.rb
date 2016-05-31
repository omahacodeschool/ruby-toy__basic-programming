# Modify this function to get its tests passing.
# 
# Remember: Don't change the name of the function. Just modify its body.
# 
# Run `bin/check` from the command line to execute the automated tests.

def add_up_numbers(arr)
    sum=0
    arr.each{|x| sum+=x}
    return sum
end
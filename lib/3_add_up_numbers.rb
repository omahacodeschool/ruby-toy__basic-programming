# Modify this function to get its tests passing.
# 
# Remember: Don't change the name of the function. Just modify its body.
# 
# Run `bin/check` from the command line to execute the automated tests.

def add_up_numbers(arr)
  add_up_numbers = 0
  arr.each { |x| add_up_numbers+=x }
  return add_up_numbers
end